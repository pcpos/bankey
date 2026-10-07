###### Class androidx.constraintlayout.motion.widget.MotionController (androidx.constraintlayout.motion.widget.MotionController)
.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field private static final SPLINE_STRING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private MAX_DIMENSION:I

.field attributeTable:[Ljava/lang/String;

.field private mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mAttributeInterpolatorCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field mCurrentCenterX:F

.field mCurrentCenterY:F

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field mForceMeasure:Z

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mNoMovement:Z

.field private mPathMotionArc:I

.field private mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

.field private mQuantizeMotionPhase:F

.field private mQuantizeMotionSteps:I

.field private mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field mTempRect:Landroid/graphics/Rect;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformPivotTarget:I

.field private mTransformPivotView:Landroid/view/View;

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 16
    .line 17
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 30
    .line 31
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 37
    .line 38
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->MAX_DIMENSION:I

    .line 58
    .line 59
    new-array v2, v2, [F

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 92
    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 94
    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->setView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_29

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_19

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_29

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_29

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_29
    :goto_29
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_57

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 67
    .line 68
    if-eqz v7, :cond_35

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4e

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_35

    .line 84
    .line 85
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    if-eqz v3, :cond_76

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v2, v5

    .line 98
    :goto_61
    sub-float/2addr p1, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p1, v2

    .line 101
    float-to-double v4, p1

    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p1, v6

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    add-float/2addr p1, v0

    .line 110
    if-eqz p2, :cond_76

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p2, v1

    .line 118
    .line 119
    :cond_76
    return p1
.end method

.method private static getInterpolator(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .registers 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_3e

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_34

    .line 6
    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_28

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_22

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1c

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionController$1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionController$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private getPreCycleDistance()F
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v8, v2, :cond_b3

    .line 22
    .line 23
    int-to-float v2, v8

    .line 24
    mul-float v2, v2, v10

    .line 25
    .line 26
    float-to-double v3, v2

    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_51

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 54
    .line 55
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    .line 57
    if-eqz v11, :cond_4e

    .line 58
    .line 59
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 60
    .line 61
    cmpg-float v20, v12, v2

    .line 62
    .line 63
    if-gez v20, :cond_44

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4e

    .line 74
    .line 75
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 76
    .line 77
    move/from16 v17, v9

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_28

    .line 82
    :cond_51
    if-eqz v5, :cond_6d

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5b

    .line 89
    .line 90
    const/high16 v17, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_5b
    sub-float v2, v2, v18

    .line 93
    .line 94
    sub-float v17, v17, v18

    .line 95
    .line 96
    div-float v2, v2, v17

    .line 97
    .line 98
    float-to-double v2, v2

    .line 99
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    mul-float v2, v2, v17

    .line 105
    .line 106
    add-float v2, v2, v18

    .line 107
    .line 108
    float-to-double v2, v2

    .line 109
    move-wide v3, v2

    .line 110
    :cond_6d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aget-object v2, v2, v5

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 121
    .line 122
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move v11, v7

    .line 128
    move-object v7, v1

    .line 129
    move v12, v8

    .line 130
    move v8, v9

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-lez v12, :cond_a3

    .line 136
    .line 137
    float-to-double v3, v11

    .line 138
    aget v5, v1, v2

    .line 139
    .line 140
    float-to-double v5, v5

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    sub-double v5, v15, v5

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    aget v8, v1, v7

    .line 148
    .line 149
    float-to-double v8, v8

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 151
    .line 152
    .line 153
    sub-double/2addr v13, v8

    .line 154
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 159
    .line 160
    .line 161
    add-double/2addr v5, v3

    .line 162
    double-to-float v3, v5

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/4 v7, 0x0

    .line 165
    move v3, v11

    .line 166
    :goto_a5
    aget v4, v1, v7

    .line 167
    .line 168
    float-to-double v13, v4

    .line 169
    aget v2, v1, v2

    .line 170
    .line 171
    float-to-double v4, v2

    .line 172
    add-int/lit8 v8, v12, 0x1

    .line 173
    .line 174
    move v7, v3

    .line 175
    move-wide v15, v4

    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_b3
    move v11, v7

    .line 181
    return v11
.end method

.method private insertKey(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKeys(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildBounds([FI)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    if-nez v4, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 24
    .line 25
    :goto_18
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v6, "translationY"

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 37
    .line 38
    :goto_25
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 48
    .line 49
    :goto_30
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 59
    .line 60
    :goto_3b
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_3d
    if-ge v5, v1, :cond_ce

    .line 63
    .line 64
    int-to-float v6, v5

    .line 65
    mul-float v6, v6, v2

    .line 66
    .line 67
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    cmpl-float v9, v7, v3

    .line 71
    .line 72
    if-eqz v9, :cond_62

    .line 73
    .line 74
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 75
    .line 76
    cmpg-float v10, v6, v9

    .line 77
    .line 78
    if-gez v10, :cond_50

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_50
    cmpl-float v10, v6, v9

    .line 82
    .line 83
    if-lez v10, :cond_62

    .line 84
    .line 85
    float-to-double v10, v6

    .line 86
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpg-double v14, v10, v12

    .line 89
    .line 90
    if-gez v14, :cond_62

    .line 91
    .line 92
    sub-float/2addr v6, v9

    .line 93
    mul-float v6, v6, v7

    .line 94
    .line 95
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_62
    float-to-double v9, v6

    .line 100
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 101
    .line 102
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 103
    .line 104
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_91

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 123
    .line 124
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 125
    .line 126
    if-eqz v14, :cond_6f

    .line 127
    .line 128
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 129
    .line 130
    cmpg-float v16, v15, v6

    .line 131
    .line 132
    if-gez v16, :cond_88

    .line 133
    .line 134
    move-object v7, v14

    .line 135
    move v8, v15

    .line 136
    goto :goto_6f

    .line 137
    :cond_88
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_6f

    .line 142
    .line 143
    iget v12, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 144
    .line 145
    goto :goto_6f

    .line 146
    :cond_91
    if-eqz v7, :cond_a8

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9b

    .line 153
    .line 154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :cond_9b
    sub-float/2addr v6, v8

    .line 157
    sub-float/2addr v12, v8

    .line 158
    div-float/2addr v6, v12

    .line 159
    float-to-double v9, v6

    .line 160
    invoke-virtual {v7, v9, v10}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-float v6, v6

    .line 165
    mul-float v6, v6, v12

    .line 166
    .line 167
    add-float/2addr v6, v8

    .line 168
    float-to-double v9, v6

    .line 169
    :cond_a8
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 170
    .line 171
    aget-object v6, v6, v4

    .line 172
    .line 173
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 174
    .line 175
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 179
    .line 180
    if-eqz v6, :cond_bd

    .line 181
    .line 182
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 183
    .line 184
    array-length v8, v7

    .line 185
    if-lez v8, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 191
    .line 192
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 193
    .line 194
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 195
    .line 196
    mul-int/lit8 v9, v5, 0x2

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getBounds([I[D[FI)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto/16 :goto_3d

    .line 206
    .line 207
    :cond_ce
    return-void
.end method

.method public buildKeyBounds([F[I)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_49

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_28

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_46

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aget-wide v4, v1, p2

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getBounds([I[D[FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_2a

    .line 71
    :cond_46
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method public buildKeyFrames([F[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4d

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_28

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_2a
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_4a

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    aget-wide v3, v1, p2

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 58
    .line 59
    aget-wide v3, v1, p2

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    div-int/lit8 v9, v9, 0x2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_4d
    return v0
.end method

.method public buildPath([FI)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    add-int/lit8 v1, v8, -0x1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v10, v9, v1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "translationX"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    :goto_1b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v4, "translationY"

    .line 31
    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    :goto_2a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    :goto_37
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 67
    .line 68
    :goto_43
    move-object v14, v3

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_45
    if-ge v7, v8, :cond_123

    .line 71
    .line 72
    int-to-float v1, v7

    .line 73
    mul-float v1, v1, v10

    .line 74
    .line 75
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    cmpl-float v4, v2, v9

    .line 79
    .line 80
    if-eqz v4, :cond_6a

    .line 81
    .line 82
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 83
    .line 84
    cmpg-float v5, v1, v4

    .line 85
    .line 86
    if-gez v5, :cond_58

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_58
    cmpl-float v5, v1, v4

    .line 90
    .line 91
    if-lez v5, :cond_6a

    .line 92
    .line 93
    float-to-double v5, v1

    .line 94
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpg-double v18, v5, v16

    .line 97
    .line 98
    if-gez v18, :cond_6a

    .line 99
    .line 100
    sub-float/2addr v1, v4

    .line 101
    mul-float v1, v1, v2

    .line 102
    .line 103
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_6a
    move v6, v1

    .line 108
    float-to-double v1, v6

    .line 109
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 112
    .line 113
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 120
    .line 121
    :goto_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_a4

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object/from16 v9, v17

    .line 132
    .line 133
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 134
    .line 135
    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 136
    .line 137
    move-wide/from16 v19, v1

    .line 138
    .line 139
    if-eqz v15, :cond_9f

    .line 140
    .line 141
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 142
    .line 143
    cmpg-float v2, v1, v6

    .line 144
    .line 145
    if-gez v2, :cond_95

    .line 146
    .line 147
    move v3, v1

    .line 148
    move-object v4, v15

    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9f

    .line 155
    .line 156
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 157
    .line 158
    move/from16 v16, v1

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    move-wide/from16 v1, v19

    .line 161
    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_78

    .line 165
    :cond_a4
    move-wide/from16 v19, v1

    .line 166
    .line 167
    if-eqz v4, :cond_c2

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b0

    .line 174
    .line 175
    const/high16 v16, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :cond_b0
    sub-float v1, v6, v3

    .line 178
    .line 179
    sub-float v16, v16, v3

    .line 180
    .line 181
    div-float v1, v1, v16

    .line 182
    .line 183
    float-to-double v1, v1

    .line 184
    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    double-to-float v1, v1

    .line 189
    mul-float v1, v1, v16

    .line 190
    .line 191
    add-float/2addr v1, v3

    .line 192
    float-to-double v1, v1

    .line 193
    move-wide v2, v1

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-wide/from16 v2, v19

    .line 196
    .line 197
    :goto_c4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    aget-object v1, v1, v9

    .line 201
    .line 202
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 208
    .line 209
    if-eqz v1, :cond_da

    .line 210
    .line 211
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 212
    .line 213
    array-length v5, v4

    .line 214
    if-lez v5, :cond_da

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 220
    .line 221
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 222
    .line 223
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 224
    .line 225
    mul-int/lit8 v15, v7, 0x2

    .line 226
    .line 227
    move v9, v6

    .line 228
    move-object/from16 v6, p1

    .line 229
    .line 230
    move/from16 v16, v7

    .line 231
    .line 232
    move v7, v15

    .line 233
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 234
    .line 235
    .line 236
    if-eqz v13, :cond_f7

    .line 237
    .line 238
    aget v1, p1, v15

    .line 239
    .line 240
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-float/2addr v2, v1

    .line 245
    aput v2, p1, v15

    .line 246
    .line 247
    goto :goto_102

    .line 248
    :cond_f7
    if-eqz v11, :cond_102

    .line 249
    .line 250
    aget v1, p1, v15

    .line 251
    .line 252
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-float/2addr v2, v1

    .line 257
    aput v2, p1, v15

    .line 258
    .line 259
    :cond_102
    :goto_102
    if-eqz v14, :cond_110

    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    aget v1, p1, v15

    .line 264
    .line 265
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-float/2addr v2, v1

    .line 270
    aput v2, p1, v15

    .line 271
    .line 272
    goto :goto_11d

    .line 273
    :cond_110
    if-eqz v12, :cond_11d

    .line 274
    .line 275
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    aget v1, p1, v15

    .line 278
    .line 279
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-float/2addr v2, v1

    .line 284
    aput v2, p1, v15

    .line 285
    .line 286
    :cond_11d
    :goto_11d
    add-int/lit8 v7, v16, 0x1

    .line 287
    .line 288
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    .line 290
    goto/16 :goto_45

    .line 291
    .line 292
    :cond_123
    return-void
.end method

.method public buildRect(F[FI)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getRect([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public buildRectangles([FI)V
    .registers 10

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, p2, :cond_2a

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float v3, v3, v1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    float-to-double v5, v3

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 34
    .line 35
    mul-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getRect([I[D[FI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return-void
.end method

.method public endTrigger(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_29

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/high16 v2, -0x3d380000    # -100.0f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    :goto_21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-void
.end method

.method public getAnimateRelativeTo()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 4
    .line 5
    return v0
.end method

.method public getAttributeValues(Ljava/lang/String;[FI)I
    .registers 5

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    :goto_d
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1f

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    div-int v0, p3, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    array-length p1, p2

    .line 33
    return p1
.end method

.method public getCenter(D[F[F)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getCenterX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurrentCenterX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCenterY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurrentCenterY:F

    .line 2
    .line 3
    return v0
.end method

.method public getDpDt(FFF[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_61

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_20
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_32

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    mul-double v4, v4, v6

    .line 45
    .line 46
    aput-wide v4, v9, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 52
    .line 53
    if-eqz p1, :cond_54

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    if-lez v1, :cond_53

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 71
    .line 72
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 73
    .line 74
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 75
    .line 76
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 77
    .line 78
    move v5, p2

    .line 79
    move v6, p3

    .line 80
    move-object v7, p4

    .line 81
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 86
    .line 87
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 88
    .line 89
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 90
    .line 91
    move v5, p2

    .line 92
    move v6, p3

    .line 93
    move-object v7, p4

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 99
    .line 100
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 103
    .line 104
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 105
    .line 106
    sub-float/2addr v0, v3

    .line 107
    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 108
    .line 109
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 110
    .line 111
    sub-float/2addr v3, v4

    .line 112
    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 113
    .line 114
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 115
    .line 116
    sub-float/2addr v4, v5

    .line 117
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 118
    .line 119
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 120
    .line 121
    sub-float/2addr p1, v2

    .line 122
    add-float/2addr v4, v0

    .line 123
    add-float/2addr p1, v3

    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sub-float v5, v2, p2

    .line 127
    .line 128
    mul-float v5, v5, v0

    .line 129
    .line 130
    mul-float v4, v4, p2

    .line 131
    .line 132
    add-float/2addr v4, v5

    .line 133
    aput v4, p4, v1

    .line 134
    .line 135
    sub-float/2addr v2, p3

    .line 136
    mul-float v2, v2, v3

    .line 137
    .line 138
    mul-float p1, p1, p3

    .line 139
    .line 140
    add-float/2addr p1, v2

    .line 141
    const/4 p2, 0x1

    .line 142
    aput p1, p4, p2

    .line 143
    .line 144
    return-void
.end method

.method public getDrawPath()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1d

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getFinalHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalX()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalY()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/motion/widget/MotionPaths;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_8d

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v14, v3

    .line 28
    check-cast v14, Landroidx/constraintlayout/motion/widget/Key;

    .line 29
    .line 30
    iget v3, v14, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 31
    .line 32
    if-eq v3, v1, :cond_25

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v1, v4, :cond_25

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    aput v11, p2, v13

    .line 39
    .line 40
    add-int/lit8 v4, v13, 0x1

    .line 41
    .line 42
    aput v3, p2, v4

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    add-int/lit8 v16, v4, 0x1

    .line 46
    .line 47
    iget v3, v14, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 48
    .line 49
    aput v3, p2, v16

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v3, v4

    .line 55
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 56
    .line 57
    aget-object v4, v4, v11

    .line 58
    .line 59
    float-to-double v5, v3

    .line 60
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 66
    .line 67
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-wide v4, v5

    .line 73
    move-object v6, v7

    .line 74
    move-object v7, v8

    .line 75
    move-object v8, v2

    .line 76
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v16, v16, 0x1

    .line 80
    .line 81
    aget v3, v2, v11

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    aput v3, p2, v16

    .line 88
    .line 89
    add-int/lit8 v16, v16, 0x1

    .line 90
    .line 91
    aget v3, v2, v15

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v16

    .line 98
    .line 99
    instance-of v3, v14, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 100
    .line 101
    if-eqz v3, :cond_82

    .line 102
    .line 103
    check-cast v14, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 104
    .line 105
    add-int/lit8 v16, v16, 0x1

    .line 106
    .line 107
    iget v3, v14, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 108
    .line 109
    aput v3, p2, v16

    .line 110
    .line 111
    add-int/lit8 v16, v16, 0x1

    .line 112
    .line 113
    iget v3, v14, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aput v3, p2, v16

    .line 120
    .line 121
    add-int/lit8 v16, v16, 0x1

    .line 122
    .line 123
    iget v3, v14, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    aput v3, p2, v16

    .line 130
    .line 131
    :cond_82
    add-int/lit8 v16, v16, 0x1

    .line 132
    .line 133
    sub-int v3, v16, v13

    .line 134
    .line 135
    aput v3, p2, v13

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    move/from16 v13, v16

    .line 140
    .line 141
    goto :goto_10

    .line 142
    :cond_8d
    return v12
.end method

.method public getKeyFrameParameter(IFF)F
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 6
    .line 7
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 11
    .line 12
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v2, v4

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v6, v0

    .line 27
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    float-to-double v6, v3

    .line 33
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v4, v6, v8

    .line 39
    .line 40
    if-gez v4, :cond_2c

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2c
    sub-float/2addr p2, v5

    .line 46
    sub-float/2addr p3, v2

    .line 47
    float-to-double v4, p2

    .line 48
    float-to-double v6, p3

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v2, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    return v4

    .line 60
    :cond_3b
    mul-float v2, p2, v1

    .line 61
    .line 62
    mul-float v5, p3, v0

    .line 63
    .line 64
    add-float/2addr v5, v2

    .line 65
    if-eqz p1, :cond_66

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p1, v2, :cond_5a

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_58

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_56

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_54

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_52

    .line 81
    .line 82
    return v4

    .line 83
    :cond_52
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_54
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_56
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_58
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_5a
    mul-float v3, v3, v3

    .line 92
    .line 93
    mul-float v5, v5, v5

    .line 94
    .line 95
    sub-float/2addr v3, v5

    .line 96
    float-to-double p1, v3

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    double-to-float p1, p1

    .line 102
    return p1

    .line 103
    :cond_66
    div-float/2addr v5, v3

    .line 104
    return v5
.end method

.method public getKeyFramePositions([I[F)I
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 21
    .line 22
    add-int/lit8 v11, v2, 0x1

    .line 23
    .line 24
    iget v4, v3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 25
    .line 26
    iget v3, v3, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    aput v3, p1, v2

    .line 32
    .line 33
    int-to-float v2, v4

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    float-to-double v4, v2

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    move v9, v10

    .line 55
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x2

    .line 59
    .line 60
    move v2, v11

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    return v2
.end method

.method public getPos(D)[D
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 24
    .line 25
    return-object p1
.end method

.method public getPositionKeyframe(IIFF)Landroidx/constraintlayout/motion/widget/KeyPositionBase;
    .registers 16

    .line 1
    new-instance v7, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 9
    .line 10
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 13
    .line 14
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 17
    .line 18
    add-float/2addr v1, v3

    .line 19
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v8, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 34
    .line 35
    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 38
    .line 39
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_59

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    .line 68
    .line 69
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    .line 70
    .line 71
    if-eqz v1, :cond_38

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    move v1, p1

    .line 78
    move v2, p2

    .line 79
    move-object v3, v7

    .line 80
    move-object v4, v8

    .line 81
    move v5, p3

    .line 82
    move v6, p4

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_38

    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public getPostLayoutDvDp(FIIFF[F)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 25
    .line 26
    :goto_19
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 39
    .line 40
    :goto_27
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotation"

    .line 43
    .line 44
    if-nez v7, :cond_2f

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 53
    .line 54
    :goto_35
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3d

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 67
    .line 68
    :goto_43
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4b

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 81
    .line 82
    :goto_51
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_57

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 93
    .line 94
    :goto_5d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_63

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 105
    .line 106
    :goto_69
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_6f

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 117
    .line 118
    :goto_75
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_7b

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 129
    .line 130
    :goto_81
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_86

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 140
    .line 141
    :goto_8c
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 142
    .line 143
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 168
    .line 169
    if-eqz v13, :cond_da

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_cb

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 192
    .line 193
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    move/from16 v3, p5

    .line 198
    .line 199
    move-object/from16 v4, p6

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    move-object v1, v12

    .line 205
    move/from16 v2, p4

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    move-object/from16 v6, p6

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_128

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 231
    .line 232
    aget-object v2, v2, v14

    .line 233
    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 241
    .line 242
    aget-object v1, v1, v14

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 250
    .line 251
    aget v1, v1, v14

    .line 252
    .line 253
    :goto_fc
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 254
    .line 255
    array-length v2, v6

    .line 256
    if-ge v14, v2, :cond_10e

    .line 257
    .line 258
    aget-wide v2, v6, v14

    .line 259
    .line 260
    float-to-double v4, v1

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 262
    .line 263
    .line 264
    mul-double v2, v2, v4

    .line 265
    .line 266
    aput-wide v2, v6, v14

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    goto :goto_fc

    .line 271
    :cond_10e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 272
    .line 273
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 274
    .line 275
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 276
    .line 277
    move/from16 v2, p4

    .line 278
    .line 279
    move/from16 v3, p5

    .line 280
    .line 281
    move-object/from16 v4, p6

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 284
    .line 285
    .line 286
    move-object v1, v12

    .line 287
    move/from16 v4, p2

    .line 288
    .line 289
    move/from16 v5, p3

    .line 290
    .line 291
    move-object/from16 v6, p6

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 298
    .line 299
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 300
    .line 301
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 302
    .line 303
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 304
    .line 305
    sub-float/2addr v15, v0

    .line 306
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 307
    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 311
    .line 312
    sub-float/2addr v0, v4

    .line 313
    iget v4, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 314
    .line 315
    move-object/from16 v17, v10

    .line 316
    .line 317
    iget v10, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 318
    .line 319
    sub-float/2addr v4, v10

    .line 320
    iget v10, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 321
    .line 322
    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 323
    .line 324
    sub-float/2addr v10, v13

    .line 325
    add-float/2addr v4, v15

    .line 326
    add-float/2addr v10, v0

    .line 327
    const/high16 v13, 0x3f800000    # 1.0f

    .line 328
    .line 329
    sub-float v14, v13, p4

    .line 330
    .line 331
    mul-float v14, v14, v15

    .line 332
    .line 333
    mul-float v4, v4, p4

    .line 334
    .line 335
    add-float/2addr v4, v14

    .line 336
    const/4 v14, 0x0

    .line 337
    aput v4, p6, v14

    .line 338
    .line 339
    sub-float v13, v13, p5

    .line 340
    .line 341
    mul-float v13, v13, v0

    .line 342
    .line 343
    mul-float v10, v10, p5

    .line 344
    .line 345
    add-float/2addr v10, v13

    .line 346
    const/4 v0, 0x1

    .line 347
    aput v10, p6, v0

    .line 348
    .line 349
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v4, v16

    .line 368
    .line 369
    move-object/from16 v10, v17

    .line 370
    .line 371
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 372
    .line 373
    .line 374
    move-object v1, v12

    .line 375
    move/from16 v2, p4

    .line 376
    .line 377
    move/from16 v3, p5

    .line 378
    .line 379
    move/from16 v4, p2

    .line 380
    .line 381
    move/from16 v5, p3

    .line 382
    .line 383
    move-object/from16 v6, p6

    .line 384
    .line 385
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public getStartHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartX()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartY()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getTransformPivotTarget()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 13
    .line 14
    sget v4, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v3, v4, :cond_45

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v5, v3

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    .line 25
    float-to-double v6, v4

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    double-to-float v4, v6

    .line 31
    mul-float v4, v4, v3

    .line 32
    .line 33
    rem-float/2addr v2, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2e

    .line 42
    .line 43
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 44
    .line 45
    add-float/2addr v2, v6

    .line 46
    rem-float/2addr v2, v5

    .line 47
    :cond_2e
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eqz v5, :cond_37

    .line 50
    .line 51
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    float-to-double v5, v2

    .line 57
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v2, v5, v7

    .line 60
    .line 61
    if-lez v2, :cond_41

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    mul-float v2, v2, v3

    .line 68
    .line 69
    add-float/2addr v2, v4

    .line 70
    :cond_45
    move v12, v2

    .line 71
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v2, :cond_62

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_62

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 94
    .line 95
    invoke-virtual {v3, v11, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_52

    .line 99
    :cond_62
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eqz v2, :cond_96

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v8, v1

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_72
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_93

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 126
    .line 127
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 128
    .line 129
    if-eqz v2, :cond_86

    .line 130
    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 133
    .line 134
    goto :goto_72

    .line 135
    :cond_86
    move-object/from16 v2, p1

    .line 136
    .line 137
    move v3, v12

    .line 138
    move-wide/from16 v4, p3

    .line 139
    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr v9, v1

    .line 147
    goto :goto_72

    .line 148
    :cond_93
    move v14, v9

    .line 149
    move-object v9, v8

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const/4 v9, 0x0

    .line 152
    move-object v9, v1

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_99
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    if-eqz v1, :cond_1f2

    .line 158
    .line 159
    aget-object v1, v1, v13

    .line 160
    .line 161
    float-to-double v7, v12

    .line 162
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 163
    .line 164
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 168
    .line 169
    aget-object v1, v1, v13

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 172
    .line 173
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 177
    .line 178
    if-eqz v1, :cond_c2

    .line 179
    .line 180
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-lez v3, :cond_c2

    .line 184
    .line 185
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 191
    .line 192
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 196
    .line 197
    if-nez v1, :cond_e1

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 202
    .line 203
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 204
    .line 205
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 209
    .line 210
    move v2, v12

    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move-wide/from16 v17, v7

    .line 216
    .line 217
    move-object v7, v15

    .line 218
    move/from16 v8, v16

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setView(FLandroid/view/View;[I[D[D[DZ)V

    .line 221
    .line 222
    .line 223
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move-wide/from16 v17, v7

    .line 227
    .line 228
    :goto_e3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 229
    .line 230
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 231
    .line 232
    if-eq v1, v2, :cond_145

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 235
    .line 236
    if-nez v1, :cond_fb

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 251
    .line 252
    :cond_fb
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v1, :cond_145

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v1

    .line 267
    int-to-float v1, v2

    .line 268
    const/high16 v2, 0x40000000    # 2.0f

    .line 269
    .line 270
    div-float/2addr v1, v2

    .line 271
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v4, v3

    .line 284
    int-to-float v3, v4

    .line 285
    div-float/2addr v3, v2

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int/2addr v2, v4

    .line 295
    if-lez v2, :cond_145

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sub-int/2addr v2, v4

    .line 306
    if-lez v2, :cond_145

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    sub-float/2addr v3, v2

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v2, v2

    .line 319
    sub-float/2addr v1, v2

    .line 320
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 327
    .line 328
    if-eqz v1, :cond_173

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :cond_151
    :goto_151
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_173

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 349
    .line 350
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 351
    .line 352
    if-eqz v2, :cond_151

    .line 353
    .line 354
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 355
    .line 356
    array-length v3, v2

    .line 357
    if-le v3, v10, :cond_151

    .line 358
    .line 359
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 360
    .line 361
    aget-wide v4, v2, v13

    .line 362
    .line 363
    aget-wide v6, v2, v10

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move v3, v12

    .line 368
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;->setPathRotate(Landroid/view/View;FDD)V

    .line 369
    .line 370
    .line 371
    goto :goto_151

    .line 372
    :cond_173
    if-eqz v9, :cond_18d

    .line 373
    .line 374
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 375
    .line 376
    aget-wide v7, v1, v13

    .line 377
    .line 378
    aget-wide v15, v1, v10

    .line 379
    .line 380
    const/16 v19, 0x1

    .line 381
    .line 382
    move-object v1, v9

    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p5

    .line 386
    .line 387
    move v4, v12

    .line 388
    move-wide/from16 v5, p3

    .line 389
    .line 390
    move-wide v9, v15

    .line 391
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->setPathRotate(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;FJDD)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    or-int/2addr v1, v14

    .line 396
    move v14, v1

    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    const/16 v19, 0x1

    .line 399
    .line 400
    :goto_18f
    const/4 v1, 0x1

    .line 401
    :goto_190
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 402
    .line 403
    array-length v3, v2

    .line 404
    if-ge v1, v3, :cond_1b6

    .line 405
    .line 406
    aget-object v2, v2, v1

    .line 407
    .line 408
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 409
    .line 410
    move-wide/from16 v4, v17

    .line 411
    .line 412
    invoke-virtual {v2, v4, v5, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 416
    .line 417
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 420
    .line 421
    add-int/lit8 v6, v1, -0x1

    .line 422
    .line 423
    aget-object v3, v3, v6

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 430
    .line 431
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 432
    .line 433
    invoke-static {v2, v11, v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    goto :goto_190

    .line 439
    :cond_1b6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 440
    .line 441
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 442
    .line 443
    if-nez v2, :cond_1e0

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    cmpg-float v2, v12, v2

    .line 447
    .line 448
    if-gtz v2, :cond_1c7

    .line 449
    .line 450
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 451
    .line 452
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_1e0

    .line 456
    :cond_1c7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 457
    .line 458
    cmpl-float v2, v12, v2

    .line 459
    .line 460
    if-ltz v2, :cond_1d5

    .line 461
    .line 462
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 463
    .line 464
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 465
    .line 466
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_1e0

    .line 470
    :cond_1d5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 471
    .line 472
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 473
    .line 474
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 475
    .line 476
    if-eq v2, v1, :cond_1e0

    .line 477
    .line 478
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 482
    .line 483
    if-eqz v1, :cond_244

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_1e5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 487
    .line 488
    array-length v3, v2

    .line 489
    if-ge v1, v3, :cond_244

    .line 490
    .line 491
    aget-object v2, v2, v1

    .line 492
    .line 493
    invoke-virtual {v2, v12, v11}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    goto :goto_1e5

    .line 499
    :cond_1f2
    const/16 v19, 0x1

    .line 500
    .line 501
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 502
    .line 503
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 504
    .line 505
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 506
    .line 507
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 508
    .line 509
    invoke-static {v4, v2, v12, v2}, Llz;->d(FFFF)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 514
    .line 515
    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 516
    .line 517
    invoke-static {v5, v4, v12, v4}, Llz;->d(FFFF)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 522
    .line 523
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 524
    .line 525
    invoke-static {v6, v5, v12, v5}, Llz;->d(FFFF)F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 530
    .line 531
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 532
    .line 533
    invoke-static {v3, v1, v12, v1}, Llz;->d(FFFF)F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    const/high16 v9, 0x3f000000    # 0.5f

    .line 538
    .line 539
    add-float/2addr v2, v9

    .line 540
    float-to-int v10, v2

    .line 541
    add-float/2addr v4, v9

    .line 542
    float-to-int v9, v4

    .line 543
    add-float/2addr v2, v7

    .line 544
    float-to-int v2, v2

    .line 545
    add-float/2addr v4, v8

    .line 546
    float-to-int v4, v4

    .line 547
    sub-int v7, v2, v10

    .line 548
    .line 549
    sub-int v8, v4, v9

    .line 550
    .line 551
    cmpl-float v5, v6, v5

    .line 552
    .line 553
    if-nez v5, :cond_232

    .line 554
    .line 555
    cmpl-float v1, v3, v1

    .line 556
    .line 557
    if-nez v1, :cond_232

    .line 558
    .line 559
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 560
    .line 561
    if-eqz v1, :cond_241

    .line 562
    .line 563
    :cond_232
    const/high16 v1, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 577
    .line 578
    :cond_241
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 579
    .line 580
    .line 581
    :cond_244
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 582
    .line 583
    if-eqz v1, :cond_273

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    :goto_250
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_273

    .line 598
    .line 599
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 604
    .line 605
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 606
    .line 607
    if-eqz v2, :cond_26f

    .line 608
    .line 609
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 610
    .line 611
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 612
    .line 613
    aget-wide v4, v2, v13

    .line 614
    .line 615
    aget-wide v6, v2, v19

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move v3, v12

    .line 620
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;->setPathRotate(Landroid/view/View;FDD)V

    .line 621
    .line 622
    .line 623
    goto :goto_250

    .line 624
    :cond_26f
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(Landroid/view/View;F)V

    .line 625
    .line 626
    .line 627
    goto :goto_250

    .line 628
    :cond_273
    return v14
.end method

.method public name()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public positionKeyframe(Landroid/view/View;Landroidx/constraintlayout/motion/widget/KeyPositionBase;FF[Ljava/lang/String;[F)V
    .registers 15

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 13
    .line 14
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 34
    .line 35
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 38
    .line 39
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public remeasure()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 3
    .line 4
    return-void
.end method

.method public rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_99

    .line 4
    .line 5
    if-eq p3, v1, :cond_6b

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_3d

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_e

    .line 12
    .line 13
    goto/16 :goto_c6

    .line 14
    .line 15
    :cond_e
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p5

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p4, v0

    .line 32
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/2addr p4, p3

    .line 49
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_c6

    .line 61
    .line 62
    :cond_3d
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 76
    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    add-int/2addr p4, p3

    .line 85
    div-int/2addr p4, v1

    .line 86
    sub-int/2addr p5, p4

    .line 87
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    add-int/2addr p4, p3

    .line 96
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p3

    .line 105
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_c6

    .line 108
    :cond_6b
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p5

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p4, v0

    .line 125
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p4, p3

    .line 142
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, p3

    .line 151
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_c6

    .line 154
    :cond_99
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p4, p3

    .line 177
    div-int/2addr p4, v1

    .line 178
    sub-int/2addr p5, p4

    .line 179
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    add-int/2addr p4, p3

    .line 188
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p3

    .line 197
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_c6
    return-void
.end method

.method public setBothStates(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setDrawPath(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    return-void
.end method

.method public setEndState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .registers 12

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 2
    .line 3
    if-eqz v6, :cond_10

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    :cond_10
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    const/high16 p4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 22
    .line 23
    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 24
    .line 25
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 29
    .line 30
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 50
    .line 51
    iget p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 61
    .line 62
    iget p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setPathMotionArc(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartCurrentState(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setStartState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .registers 12

    .line 18
    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    if-eqz v6, :cond_e

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 20
    :cond_e
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 p4, 0x0

    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 21
    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 22
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 23
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 24
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p3

    .line 25
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 26
    iget-object p4, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p4, p4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 27
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 28
    iget-object p1, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 29
    iget-object p1, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 30
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    iget-object p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/MotionController;->getInterpolator(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_41

    if-eq p3, v2, :cond_13

    goto :goto_6e

    .line 4
    :cond_13
    iget p4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    add-int/2addr p4, v1

    .line 5
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result v3

    add-int/2addr v3, v1

    div-int/2addr v3, v2

    sub-int/2addr p5, v3

    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6e

    .line 10
    :cond_41
    iget p5, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    add-int/2addr p5, v1

    .line 11
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result v1

    add-int/2addr v1, p5

    div-int/2addr v1, v2

    sub-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    :goto_6e
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 17
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget p1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->rotation:F

    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/graphics/Rect;Landroid/view/View;IF)V

    return-void
.end method

.method public setTransformPivotTarget(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mConstraintTag:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setup(IIFJ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_25

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 35
    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 37
    .line 38
    :cond_25
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_8a

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_8b

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 65
    .line 66
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 67
    .line 68
    if-eqz v8, :cond_62

    .line 69
    .line 70
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 71
    .line 72
    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 73
    .line 74
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 75
    .line 76
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    move/from16 v10, p1

    .line 80
    .line 81
    move/from16 v11, p2

    .line 82
    .line 83
    move-object v12, v7

    .line 84
    invoke-direct/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->insertKey(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 88
    .line 89
    .line 90
    iget v7, v7, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->mCurveFit:I

    .line 91
    .line 92
    sget v8, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 93
    .line 94
    if-eq v7, v8, :cond_35

    .line 95
    .line 96
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 97
    .line 98
    goto :goto_35

    .line 99
    :cond_62
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 100
    .line 101
    if-eqz v8, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    goto :goto_35

    .line 107
    :cond_6a
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 108
    .line 109
    if-eqz v8, :cond_72

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 112
    .line 113
    .line 114
    goto :goto_35

    .line 115
    :cond_72
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 116
    .line 117
    if-eqz v8, :cond_83

    .line 118
    .line 119
    if-nez v6, :cond_7d

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_35

    .line 132
    :cond_83
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 136
    .line 137
    .line 138
    goto :goto_35

    .line 139
    :cond_8a
    const/4 v6, 0x0

    .line 140
    :cond_8b
    const/4 v5, 0x0

    .line 141
    if-eqz v6, :cond_98

    .line 142
    .line 143
    new-array v7, v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 150
    .line 151
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 152
    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string v7, ","

    .line 158
    .line 159
    const-string v8, "CUSTOM,"

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    if-nez v6, :cond_16b

    .line 163
    .line 164
    new-instance v6, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_105

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_f5

    .line 192
    .line 193
    new-instance v11, Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    aget-object v12, v12, v9

    .line 203
    .line 204
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :cond_d1
    :goto_d1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_f0

    .line 215
    .line 216
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Landroidx/constraintlayout/motion/widget/Key;

    .line 221
    .line 222
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 223
    .line 224
    if-nez v15, :cond_e2

    .line 225
    .line 226
    goto :goto_d1

    .line 227
    :cond_e2
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 232
    .line 233
    if-eqz v15, :cond_d1

    .line 234
    .line 235
    iget v14, v14, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 236
    .line 237
    invoke-virtual {v11, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_d1

    .line 241
    :cond_f0
    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :goto_f9
    if-nez v11, :cond_fc

    .line 251
    .line 252
    goto :goto_ae

    .line 253
    :cond_fc
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_ae

    .line 262
    :cond_105
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v6, :cond_123

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_10d
    :goto_10d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_123

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Landroidx/constraintlayout/motion/widget/Key;

    .line 281
    .line 282
    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 283
    .line 284
    if-eqz v11, :cond_10d

    .line 285
    .line 286
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 289
    .line 290
    .line 291
    goto :goto_10d

    .line 292
    :cond_123
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 293
    .line 294
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v6, v10, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 300
    .line 301
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 302
    .line 303
    const/16 v11, 0x64

    .line 304
    .line 305
    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_13d
    :goto_13d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_16b

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_15c

    .line 335
    .line 336
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v11, :cond_15c

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v11, 0x0

    .line 350
    :goto_15d
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 357
    .line 358
    if-eqz v10, :cond_13d

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_13d

    .line 364
    :cond_16b
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_239

    .line 369
    .line 370
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 371
    .line 372
    if-nez v6, :cond_17c

    .line 373
    .line 374
    new-instance v6, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_1e5

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_195

    .line 404
    .line 405
    goto :goto_180

    .line 406
    :cond_195
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_1d3

    .line 411
    .line 412
    new-instance v10, Landroid/util/SparseArray;

    .line 413
    .line 414
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    aget-object v11, v11, v9

    .line 422
    .line 423
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    :cond_1ac
    :goto_1ac
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_1cb

    .line 434
    .line 435
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 440
    .line 441
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 442
    .line 443
    if-nez v14, :cond_1bd

    .line 444
    .line 445
    goto :goto_1ac

    .line 446
    :cond_1bd
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 451
    .line 452
    if-eqz v14, :cond_1ac

    .line 453
    .line 454
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 455
    .line 456
    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_1ac

    .line 460
    :cond_1cb
    invoke-static {v6, v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    move-object v12, v10

    .line 465
    move-wide/from16 v10, p4

    .line 466
    .line 467
    goto :goto_1d9

    .line 468
    :cond_1d3
    move-wide/from16 v10, p4

    .line 469
    .line 470
    invoke-static {v6, v10, v11}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    :goto_1d9
    if-nez v12, :cond_1dc

    .line 475
    .line 476
    goto :goto_180

    .line 477
    :cond_1dc
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setType(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v13, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_180

    .line 486
    :cond_1e5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 487
    .line 488
    if-eqz v1, :cond_205

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_1ed
    :goto_1ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_205

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    .line 505
    .line 506
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 507
    .line 508
    if-eqz v7, :cond_1ed

    .line 509
    .line 510
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 511
    .line 512
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1ed

    .line 518
    :cond_205
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_20f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_239

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_22c

    .line 545
    .line 546
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    goto :goto_22d

    .line 557
    :cond_22c
    const/4 v7, 0x0

    .line 558
    :goto_22d
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 565
    .line 566
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_20f

    .line 570
    :cond_239
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v4, 0x2

    .line 577
    add-int/2addr v1, v4

    .line 578
    new-array v6, v1, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 579
    .line 580
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 581
    .line 582
    aput-object v7, v6, v5

    .line 583
    .line 584
    add-int/lit8 v7, v1, -0x1

    .line 585
    .line 586
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 587
    .line 588
    aput-object v10, v6, v7

    .line 589
    .line 590
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-lez v7, :cond_25c

    .line 597
    .line 598
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 599
    .line 600
    const/4 v10, -0x1

    .line 601
    if-ne v7, v10, :cond_25c

    .line 602
    .line 603
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 604
    .line 605
    :cond_25c
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const/4 v10, 0x1

    .line 612
    :goto_263
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_275

    .line 617
    .line 618
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 623
    .line 624
    add-int/lit8 v12, v10, 0x1

    .line 625
    .line 626
    aput-object v11, v6, v10

    .line 627
    .line 628
    move v10, v12

    .line 629
    goto :goto_263

    .line 630
    :cond_275
    new-instance v7, Ljava/util/HashSet;

    .line 631
    .line 632
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 636
    .line 637
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    :cond_286
    :goto_286
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_2b2

    .line 652
    .line 653
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Ljava/lang/String;

    .line 658
    .line 659
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 660
    .line 661
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-eqz v12, :cond_286

    .line 668
    .line 669
    new-instance v12, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-nez v12, :cond_286

    .line 686
    .line 687
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_286

    .line 691
    :cond_2b2
    new-array v2, v5, [Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, [Ljava/lang/String;

    .line 698
    .line 699
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 700
    .line 701
    array-length v2, v2

    .line 702
    new-array v2, v2, [I

    .line 703
    .line 704
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    :goto_2c2
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 708
    .line 709
    array-length v8, v7

    .line 710
    if-ge v2, v8, :cond_2f8

    .line 711
    .line 712
    aget-object v7, v7, v2

    .line 713
    .line 714
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 715
    .line 716
    aput v5, v8, v2

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    :goto_2ce
    if-ge v8, v1, :cond_2f5

    .line 720
    .line 721
    aget-object v10, v6, v8

    .line 722
    .line 723
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 724
    .line 725
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_2f2

    .line 730
    .line 731
    aget-object v10, v6, v8

    .line 732
    .line 733
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 740
    .line 741
    if-eqz v10, :cond_2f2

    .line 742
    .line 743
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 744
    .line 745
    aget v8, v7, v2

    .line 746
    .line 747
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    add-int/2addr v10, v8

    .line 752
    aput v10, v7, v2

    .line 753
    .line 754
    goto :goto_2f5

    .line 755
    :cond_2f2
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_2ce

    .line 758
    :cond_2f5
    :goto_2f5
    add-int/lit8 v2, v2, 0x1

    .line 759
    .line 760
    goto :goto_2c2

    .line 761
    :cond_2f8
    aget-object v2, v6, v5

    .line 762
    .line 763
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 764
    .line 765
    sget v5, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 766
    .line 767
    if-eq v2, v5, :cond_302

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    goto :goto_303

    .line 771
    :cond_302
    const/4 v2, 0x0

    .line 772
    :goto_303
    array-length v5, v7

    .line 773
    add-int/lit8 v5, v5, 0x12

    .line 774
    .line 775
    new-array v7, v5, [Z

    .line 776
    .line 777
    const/4 v8, 0x1

    .line 778
    :goto_309
    if-ge v8, v1, :cond_319

    .line 779
    .line 780
    aget-object v10, v6, v8

    .line 781
    .line 782
    add-int/lit8 v11, v8, -0x1

    .line 783
    .line 784
    aget-object v11, v6, v11

    .line 785
    .line 786
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v10, v11, v7, v12, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    goto :goto_309

    .line 794
    :cond_319
    const/4 v2, 0x1

    .line 795
    const/4 v8, 0x0

    .line 796
    :goto_31b
    if-ge v2, v5, :cond_326

    .line 797
    .line 798
    aget-boolean v10, v7, v2

    .line 799
    .line 800
    if-eqz v10, :cond_323

    .line 801
    .line 802
    add-int/lit8 v8, v8, 0x1

    .line 803
    .line 804
    :cond_323
    add-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    goto :goto_31b

    .line 807
    :cond_326
    new-array v2, v8, [I

    .line 808
    .line 809
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 810
    .line 811
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    new-array v4, v2, [D

    .line 816
    .line 817
    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 818
    .line 819
    new-array v2, v2, [D

    .line 820
    .line 821
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    const/4 v4, 0x0

    .line 825
    :goto_338
    if-ge v2, v5, :cond_348

    .line 826
    .line 827
    aget-boolean v8, v7, v2

    .line 828
    .line 829
    if-eqz v8, :cond_345

    .line 830
    .line 831
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 832
    .line 833
    add-int/lit8 v10, v4, 0x1

    .line 834
    .line 835
    aput v2, v8, v4

    .line 836
    .line 837
    move v4, v10

    .line 838
    :cond_345
    add-int/lit8 v2, v2, 0x1

    .line 839
    .line 840
    goto :goto_338

    .line 841
    :cond_348
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 842
    .line 843
    array-length v2, v2

    .line 844
    filled-new-array {v1, v2}, [I

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 849
    .line 850
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, [[D

    .line 855
    .line 856
    new-array v4, v1, [D

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    :goto_35a
    if-ge v5, v1, :cond_36f

    .line 860
    .line 861
    aget-object v7, v6, v5

    .line 862
    .line 863
    aget-object v8, v2, v5

    .line 864
    .line 865
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 866
    .line 867
    invoke-virtual {v7, v8, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->fillStandard([D[I)V

    .line 868
    .line 869
    .line 870
    aget-object v7, v6, v5

    .line 871
    .line 872
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 873
    .line 874
    float-to-double v7, v7

    .line 875
    aput-wide v7, v4, v5

    .line 876
    .line 877
    add-int/lit8 v5, v5, 0x1

    .line 878
    .line 879
    goto :goto_35a

    .line 880
    :cond_36f
    const/4 v5, 0x0

    .line 881
    :goto_370
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 882
    .line 883
    array-length v8, v7

    .line 884
    if-ge v5, v8, :cond_3a7

    .line 885
    .line 886
    aget v7, v7, v5

    .line 887
    .line 888
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 889
    .line 890
    array-length v8, v8

    .line 891
    if-ge v7, v8, :cond_3a4

    .line 892
    .line 893
    new-instance v7, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 899
    .line 900
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 901
    .line 902
    aget v10, v10, v5

    .line 903
    .line 904
    aget-object v8, v8, v10

    .line 905
    .line 906
    const-string v10, " ["

    .line 907
    .line 908
    invoke-static {v7, v8, v10}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    const/4 v8, 0x0

    .line 913
    :goto_390
    if-ge v8, v1, :cond_3a4

    .line 914
    .line 915
    invoke-static {v7}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    aget-object v10, v2, v8

    .line 920
    .line 921
    aget-wide v11, v10, v5

    .line 922
    .line 923
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    add-int/lit8 v8, v8, 0x1

    .line 931
    .line 932
    goto :goto_390

    .line 933
    :cond_3a4
    add-int/lit8 v5, v5, 0x1

    .line 934
    .line 935
    goto :goto_370

    .line 936
    :cond_3a7
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 937
    .line 938
    array-length v5, v5

    .line 939
    add-int/2addr v5, v9

    .line 940
    new-array v5, v5, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 941
    .line 942
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    :goto_3b0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 946
    .line 947
    array-length v8, v7

    .line 948
    if-ge v5, v8, :cond_404

    .line 949
    .line 950
    aget-object v7, v7, v5

    .line 951
    .line 952
    const/4 v8, 0x0

    .line 953
    const/4 v9, 0x0

    .line 954
    const/4 v10, 0x0

    .line 955
    const/4 v11, 0x0

    .line 956
    :goto_3bb
    if-ge v8, v1, :cond_3ed

    .line 957
    .line 958
    aget-object v12, v6, v8

    .line 959
    .line 960
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-eqz v12, :cond_3ea

    .line 965
    .line 966
    if-nez v11, :cond_3db

    .line 967
    .line 968
    new-array v9, v1, [D

    .line 969
    .line 970
    aget-object v11, v6, v8

    .line 971
    .line 972
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    filled-new-array {v1, v11}, [I

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 981
    .line 982
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    check-cast v11, [[D

    .line 987
    .line 988
    :cond_3db
    aget-object v12, v6, v8

    .line 989
    .line 990
    iget v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 991
    .line 992
    float-to-double v13, v13

    .line 993
    aput-wide v13, v9, v10

    .line 994
    .line 995
    aget-object v13, v11, v10

    .line 996
    .line 997
    const/4 v14, 0x0

    .line 998
    invoke-virtual {v12, v7, v13, v14}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 999
    .line 1000
    .line 1001
    add-int/lit8 v10, v10, 0x1

    .line 1002
    .line 1003
    :cond_3ea
    add-int/lit8 v8, v8, 0x1

    .line 1004
    .line 1005
    goto :goto_3bb

    .line 1006
    :cond_3ed
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, [[D

    .line 1015
    .line 1016
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1017
    .line 1018
    add-int/lit8 v5, v5, 0x1

    .line 1019
    .line 1020
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1021
    .line 1022
    invoke-static {v10, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    aput-object v7, v9, v5

    .line 1027
    .line 1028
    goto :goto_3b0

    .line 1029
    :cond_404
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1030
    .line 1031
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1032
    .line 1033
    invoke-static {v7, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const/4 v4, 0x0

    .line 1038
    aput-object v2, v5, v4

    .line 1039
    .line 1040
    aget-object v2, v6, v4

    .line 1041
    .line 1042
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1043
    .line 1044
    sget v4, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 1045
    .line 1046
    if-eq v2, v4, :cond_44d

    .line 1047
    .line 1048
    new-array v2, v1, [I

    .line 1049
    .line 1050
    new-array v4, v1, [D

    .line 1051
    .line 1052
    const/4 v5, 0x2

    .line 1053
    filled-new-array {v1, v5}, [I

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1058
    .line 1059
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, [[D

    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    :goto_429
    if-ge v7, v1, :cond_447

    .line 1067
    .line 1068
    aget-object v8, v6, v7

    .line 1069
    .line 1070
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1071
    .line 1072
    aput v9, v2, v7

    .line 1073
    .line 1074
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1075
    .line 1076
    float-to-double v9, v9

    .line 1077
    aput-wide v9, v4, v7

    .line 1078
    .line 1079
    aget-object v9, v5, v7

    .line 1080
    .line 1081
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 1082
    .line 1083
    float-to-double v10, v10

    .line 1084
    const/4 v12, 0x0

    .line 1085
    aput-wide v10, v9, v12

    .line 1086
    .line 1087
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 1088
    .line 1089
    float-to-double v10, v8

    .line 1090
    const/4 v8, 0x1

    .line 1091
    aput-wide v10, v9, v8

    .line 1092
    .line 1093
    add-int/lit8 v7, v7, 0x1

    .line 1094
    .line 1095
    goto :goto_429

    .line 1096
    :cond_447
    invoke-static {v2, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1101
    .line 1102
    :cond_44d
    new-instance v1, Ljava/util/HashMap;

    .line 1103
    .line 1104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1108
    .line 1109
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    if-eqz v1, :cond_4c2

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1118
    .line 1119
    :goto_45e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_48a

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    if-nez v4, :cond_471

    .line 1136
    .line 1137
    goto :goto_45e

    .line 1138
    :cond_471
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_481

    .line 1143
    .line 1144
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_481

    .line 1149
    .line 1150
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    :cond_481
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1158
    .line 1159
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    goto :goto_45e

    .line 1163
    :cond_48a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    :cond_490
    :goto_490
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_4a8

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 1180
    .line 1181
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1182
    .line 1183
    if-eqz v4, :cond_490

    .line 1184
    .line 1185
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1186
    .line 1187
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1188
    .line 1189
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_490

    .line 1193
    :cond_4a8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    :goto_4b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_4c2

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1214
    .line 1215
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_4b2

    .line 1219
    :cond_4c2
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    .line 10
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 21
    .line 22
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " end: x: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 33
    .line 34
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 43
    .line 44
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

###### Class androidx.constraintlayout.motion.widget.MotionController.AnonymousClass1 (androidx.constraintlayout.motion.widget.MotionController$1)
.class Landroidx/constraintlayout/motion/widget/MotionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionController;->getInterpolator(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method

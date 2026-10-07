###### Class androidx.core.widget.AutoScrollHelper (androidx.core.widget.AutoScrollHelper)
.class public abstract Landroidx/core/widget/AutoScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/AutoScrollHelper$ClampedScroller;,
        Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTIVATION_DELAY:I

.field private static final DEFAULT_EDGE_TYPE:I = 0x1

.field private static final DEFAULT_MAXIMUM_EDGE:F = 3.4028235E38f

.field private static final DEFAULT_MAXIMUM_VELOCITY_DIPS:I = 0x627

.field private static final DEFAULT_MINIMUM_VELOCITY_DIPS:I = 0x13b

.field private static final DEFAULT_RAMP_DOWN_DURATION:I = 0x1f4

.field private static final DEFAULT_RAMP_UP_DURATION:I = 0x1f4

.field private static final DEFAULT_RELATIVE_EDGE:F = 0.2f

.field private static final DEFAULT_RELATIVE_VELOCITY:F = 1.0f

.field public static final EDGE_TYPE_INSIDE:I = 0x0

.field public static final EDGE_TYPE_INSIDE_EXTEND:I = 0x1

.field public static final EDGE_TYPE_OUTSIDE:I = 0x2

.field private static final HORIZONTAL:I = 0x0

.field public static final NO_MAX:F = 3.4028235E38f

.field public static final NO_MIN:F = 0.0f

.field public static final RELATIVE_UNSPECIFIED:F = 0.0f

.field private static final VERTICAL:I = 0x1


# instance fields
.field private mActivationDelay:I

.field private mAlreadyDelayed:Z

.field mAnimating:Z

.field private final mEdgeInterpolator:Landroid/view/animation/Interpolator;

.field private mEdgeType:I

.field private mEnabled:Z

.field private mExclusive:Z

.field private mMaximumEdges:[F

.field private mMaximumVelocity:[F

.field private mMinimumVelocity:[F

.field mNeedsCancel:Z

.field mNeedsReset:Z

.field private mRelativeEdges:[F

.field private mRelativeVelocity:[F

.field private mRunnable:Ljava/lang/Runnable;

.field final mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

.field final mTarget:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/widget/AutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_7c

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->mRelativeEdges:[F

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    fill-array-data v1, :array_84

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->mMaximumEdges:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    fill-array-data v1, :array_8c

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->mRelativeVelocity:[F

    .line 39
    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    fill-array-data v1, :array_94

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->mMinimumVelocity:[F

    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    fill-array-data v0, :array_9c

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mMaximumVelocity:[F

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const v0, 0x44c4e000    # 1575.0f

    .line 67
    .line 68
    .line 69
    mul-float v0, v0, p1

    .line 70
    .line 71
    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr v0, v1

    .line 74
    float-to-int v0, v0

    .line 75
    const v2, 0x439d8000    # 315.0f

    .line 76
    .line 77
    .line 78
    mul-float p1, p1, v2

    .line 79
    .line 80
    add-float/2addr p1, v1

    .line 81
    float-to-int p1, p1

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/AutoScrollHelper;->setMaximumVelocity(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 84
    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->setMinimumVelocity(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->setEdgeType(I)Landroidx/core/widget/AutoScrollHelper;

    .line 92
    .line 93
    .line 94
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->setMaximumEdges(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 98
    .line 99
    .line 100
    const p1, 0x3e4ccccd    # 0.2f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->setRelativeEdges(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 104
    .line 105
    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->setRelativeVelocity(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 109
    .line 110
    .line 111
    sget p1, Landroidx/core/widget/AutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->setActivationDelay(I)Landroidx/core/widget/AutoScrollHelper;

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x1f4

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->setRampUpDuration(I)Landroidx/core/widget/AutoScrollHelper;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->setRampDownDuration(I)Landroidx/core/widget/AutoScrollHelper;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_7c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_84
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_8c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_94
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_9c
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private computeTargetVelocity(IFFF)F
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mRelativeEdges:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->mMaximumEdges:[F

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/AutoScrollHelper;->getEdgeValue(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float v0, p2, p3

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return p3

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mRelativeVelocity:[F

    .line 20
    .line 21
    aget v0, v0, p1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->mMinimumVelocity:[F

    .line 24
    .line 25
    aget v1, v1, p1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper;->mMaximumVelocity:[F

    .line 28
    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    mul-float v0, v0, p4

    .line 32
    .line 33
    cmpl-float p3, p2, p3

    .line 34
    .line 35
    if-lez p3, :cond_2b

    .line 36
    .line 37
    mul-float p2, p2, v0

    .line 38
    .line 39
    invoke-static {p2, v1, p1}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    neg-float p2, p2

    .line 45
    mul-float p2, p2, v0

    .line 46
    .line 47
    invoke-static {p2, v1, p1}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    neg-float p1, p1

    .line 52
    return p1
.end method

.method public static constrain(FFF)F
    .registers 4

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method

.method public static constrain(III)I
    .registers 3

    .line 2
    if-le p0, p2, :cond_3

    return p2

    :cond_3
    if-ge p0, p1, :cond_6

    return p1

    :cond_6
    return p0
.end method

.method private constrainEdgeValue(FF)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper;->mEdgeType:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    if-eq v1, v2, :cond_18

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_2c

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_18
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_2c

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v4, p1, v0

    .line 32
    .line 33
    if-ltz v4, :cond_25

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_25
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    if-ne v1, v2, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method private getEdgeValue(FFFF)F
    .registers 6

    .line 1
    mul-float p1, p1, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p3}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p4, p1}, Landroidx/core/widget/AutoScrollHelper;->constrainEdgeValue(FF)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-float/2addr p2, p4

    .line 13
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/AutoScrollHelper;->constrainEdgeValue(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-float/2addr p1, p3

    .line 18
    cmpg-float p2, p1, v0

    .line 19
    .line 20
    if-gez p2, :cond_1e

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    neg-float p1, p1

    .line 25
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    neg-float p1, p1

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    cmpl-float p2, p1, v0

    .line 32
    .line 33
    if-lez p2, :cond_31

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_28
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    return v0
.end method

.method private requestStop()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->requestStop()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private startAnimating()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Landroidx/core/widget/AutoScrollHelper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/core/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 18
    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper;->mActivationDelay:I

    .line 22
    .line 23
    if-lez v1, :cond_21

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/core/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :goto_26
    iput-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract canTargetScrollHorizontally(I)Z
.end method

.method public abstract canTargetScrollVertically(I)Z
.end method

.method public cancelTargetTouch()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-wide v0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExclusive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->mExclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->mEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    if-eq v0, v2, :cond_16

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1e

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_16

    .line 21
    .line 22
    goto :goto_58

    .line 23
    :cond_16
    invoke-direct {p0}, Landroidx/core/widget/AutoScrollHelper;->requestStop()V

    .line 24
    .line 25
    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/core/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/AutoScrollHelper;->computeTargetVelocity(IFFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget-object v3, p0, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/AutoScrollHelper;->computeTargetVelocity(IFFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->setTargetVelocity(FF)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 77
    .line 78
    if-nez p1, :cond_58

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/AutoScrollHelper;->shouldAnimate()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/core/widget/AutoScrollHelper;->startAnimating()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->mExclusive:Z

    .line 90
    .line 91
    if-eqz p1, :cond_61

    .line 92
    .line 93
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 94
    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_61
    return v1
.end method

.method public abstract scrollTargetBy(II)V
.end method

.method public setActivationDelay(I)Landroidx/core/widget/AutoScrollHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper;->mActivationDelay:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEdgeType(I)Landroidx/core/widget/AutoScrollHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper;->mEdgeType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/widget/AutoScrollHelper;->requestStop()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->mEnabled:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public setExclusive(Z)Landroidx/core/widget/AutoScrollHelper;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->mExclusive:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaximumEdges(FF)Landroidx/core/widget/AutoScrollHelper;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mMaximumEdges:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public setMaximumVelocity(FF)Landroidx/core/widget/AutoScrollHelper;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mMaximumVelocity:[F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public setMinimumVelocity(FF)Landroidx/core/widget/AutoScrollHelper;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mMinimumVelocity:[F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public setRampDownDuration(I)Landroidx/core/widget/AutoScrollHelper;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->setRampDownDuration(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRampUpDuration(I)Landroidx/core/widget/AutoScrollHelper;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->setRampUpDuration(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRelativeEdges(FF)Landroidx/core/widget/AutoScrollHelper;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mRelativeEdges:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public setRelativeVelocity(FF)Landroidx/core/widget/AutoScrollHelper;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mRelativeVelocity:[F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public shouldAnimate()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getVerticalDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getHorizontalDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/core/widget/AutoScrollHelper;->canTargetScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    :cond_12
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/core/widget/AutoScrollHelper;->canTargetScrollHorizontally(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

###### Class androidx.core.widget.AutoScrollHelper.ClampedScroller (androidx.core.widget.AutoScrollHelper$ClampedScroller)
.class Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClampedScroller"
.end annotation


# instance fields
.field private mDeltaTime:J

.field private mDeltaX:I

.field private mDeltaY:I

.field private mEffectiveRampDown:I

.field private mRampDownDuration:I

.field private mRampUpDuration:I

.field private mStartTime:J

.field private mStopTime:J

.field private mStopValue:F

.field private mTargetVelocityX:F

.field private mTargetVelocityY:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 20
    .line 21
    return-void
.end method

.method private getValueAt(J)F
    .registers 12

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gez v3, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmp-long v8, v3, v5

    .line 16
    .line 17
    if-ltz v8, :cond_29

    .line 18
    .line 19
    cmp-long v5, p1, v3

    .line 20
    .line 21
    if-gez v5, :cond_17

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    sub-long/2addr p1, v3

    .line 25
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 26
    .line 27
    sub-float v1, v7, v0

    .line 28
    .line 29
    long-to-float p1, p1

    .line 30
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {p1, v2, v7}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    add-float/2addr p1, v1

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    sub-long/2addr p1, v0

    .line 43
    long-to-float p1, p1

    .line 44
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1, v2, v7}, Landroidx/core/widget/AutoScrollHelper;->constrain(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float p1, p1, p2

    .line 55
    .line 56
    return p1
.end method

.method private interpolateValue(F)F
    .registers 4

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public computeScrollDelta()V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2c

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->interpolateValue(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 22
    .line 23
    sub-long v3, v0, v3

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 26
    .line 27
    long-to-float v0, v3

    .line 28
    mul-float v0, v0, v2

    .line 29
    .line 30
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 31
    .line 32
    mul-float v1, v1, v0

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    iput v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public getDeltaX()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeltaY()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalDirection()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public getVerticalDirection()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public isFinished()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_18

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 14
    .line 15
    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public requestStop()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 12
    .line 13
    invoke-static {v3, v2, v4}, Landroidx/core/widget/AutoScrollHelper;->constrain(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 26
    .line 27
    return-void
.end method

.method public setRampDownDuration(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setRampUpDuration(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetVelocity(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaX:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaY:I

    .line 21
    .line 22
    return-void
.end method

###### Class androidx.core.widget.AutoScrollHelper.ScrollAnimationRunnable (androidx.core.widget.AutoScrollHelper$ScrollAnimationRunnable)
.class Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollAnimationRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/AutoScrollHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/AutoScrollHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->start()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->isFinished()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_49

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->shouldAnimate()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 40
    .line 41
    iget-boolean v3, v1, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 42
    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->cancelTargetTouch()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->computeScrollDelta()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getDeltaX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getDeltaY()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/AutoScrollHelper;->scrollTargetBy(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 75
    .line 76
    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 77
    .line 78
    return-void
.end method

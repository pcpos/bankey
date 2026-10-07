###### Class com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate (com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate)
.class final Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;
.super Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATION_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DELAY_TO_MOVE_SEGMENT_ENDS:[I

.field private static final DURATION_TO_MOVE_SEGMENT_ENDS:[I

.field private static final TOTAL_DURATION_IN_MS:I = 0x708


# instance fields
.field private animationFraction:F

.field private animator:Landroid/animation/ObjectAnimator;

.field animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private final baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field private completeEndAnimator:Landroid/animation/ObjectAnimator;

.field private dirtyColors:Z

.field private indicatorColorIndex:I

.field private final interpolatorArray:[Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x352

    .line 2
    .line 3
    const/16 v1, 0x2ee

    .line 4
    .line 5
    const/16 v2, 0x215

    .line 6
    .line 7
    const/16 v3, 0x237

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DURATION_TO_MOVE_SEGMENT_ENDS:[I

    .line 14
    .line 15
    const/16 v0, 0x14d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DELAY_TO_MOVE_SEGMENT_ENDS:[I

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$3;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    const-string v2, "animationFraction"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    sget v2, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_head_interpolator:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v1

    .line 23
    .line 24
    sget v1, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_tail_interpolator:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, p2, v2

    .line 32
    .line 33
    sget v1, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_head_interpolator:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, p2, v0

    .line 40
    .line 41
    sget v0, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_tail_interpolator:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->interpolatorArray:[Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->getAnimationFraction()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAnimationFraction()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 2
    .line 3
    return v0
.end method

.method private maybeInitializeAnimators()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x708

    .line 5
    .line 6
    if-nez v0, :cond_2d

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v4, v4, [F

    .line 12
    .line 13
    fill-array-data v4, :array_54

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v0, :cond_53

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [F

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v6, v4, v5

    .line 59
    .line 60
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$2;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$2;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :array_54
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private maybeUpdateSegmentColors()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentColors:[I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private updateSegmentPositions(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_2a

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DELAY_TO_MOVE_SEGMENT_ENDS:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DURATION_TO_MOVE_SEGMENT_ENDS:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->getFractionInRange(III)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->interpolatorArray:[Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public cancelAnimatorImmediately()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public invalidateSpecValues()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 2
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public requestCancelAnimatorAfterCurrentCycle()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 30
    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 44
    .line 45
    sub-float/2addr v3, v1

    .line 46
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 47
    .line 48
    mul-float v3, v3, v1

    .line 49
    .line 50
    float-to-long v1, v3

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public resetPropertiesForNewStart()V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentColors:[I

    .line 21
    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    return-void
.end method

.method public setAnimationFraction(F)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 2
    .line 3
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->updateSegmentPositions(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->maybeUpdateSegmentColors()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startAnimator()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->maybeInitializeAnimators()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unregisterAnimatorsCompleteCallback()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    .line 4
    return-void
.end method

###### Class com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate.AnonymousClass1 (com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate$1)
.class Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->maybeInitializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->access$000(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->access$100(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->access$002(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->access$202(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate.AnonymousClass2 (com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate$2)
.class Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->maybeInitializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate.AnonymousClass3 (com.google.android.material.progressindicator.LinearIndeterminateDisjointAnimatorDelegate$3)
.class final Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$3;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)Ljava/lang/Float;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->access$300(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$3;->get(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;Ljava/lang/Float;)V
    .registers 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->setAnimationFraction(F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$3;->set(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;Ljava/lang/Float;)V

    return-void
.end method

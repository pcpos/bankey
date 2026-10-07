###### Class com.google.android.material.progressindicator.BaseProgressIndicator (com.google.android.material.progressindicator.BaseProgressIndicator)
.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/BaseProgressIndicator$HideAnimationBehavior;,
        Lcom/google/android/material/progressindicator/BaseProgressIndicator$ShowAnimationBehavior;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field static final DEFAULT_OPACITY:F = 0.2f

.field static final DEF_STYLE_RES:I

.field public static final HIDE_INWARD:I = 0x2

.field public static final HIDE_NONE:I = 0x0

.field public static final HIDE_OUTWARD:I = 0x1

.field static final MAX_ALPHA:I = 0xff

.field static final MAX_HIDE_DELAY:I = 0x3e8

.field public static final SHOW_INWARD:I = 0x2

.field public static final SHOW_NONE:I = 0x0

.field public static final SHOW_OUTWARD:I = 0x1


# instance fields
.field animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field private final delayedHide:Ljava/lang/Runnable;

.field private final delayedShow:Ljava/lang/Runnable;

.field private final hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private isIndeterminateModeChangeRequested:Z

.field private isParentDoneInitializing:Z

.field private lastShowStartTime:J

.field private final minHideDelay:I

.field private final showDelay:I

.field spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private storedProgress:I

.field private storedProgressAnimated:Z

.field private final switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private visibilityAfterHide:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->DEF_STYLE_RES:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 59
    .line 60
    new-array v6, p1, [I

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showDelay:I

    .line 70
    .line 71
    const/4 p3, -0x1

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    .line 77
    .line 78
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_minHideDelay:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/16 p3, 0x3e8

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 2
    .line 3
    return p0
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    return-object v1
.end method

.method private internalHide()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isNoLongerNeedToBeVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private internalShow()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 2
    .line 3
    if-lez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private isNoLongerNeedToBeVisible()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    return v0
.end method

.method private registerAnimationCallbacks()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private unregisterAnimationCallbacks()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->unregisterAnimatorsCompleteCallback()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public applyNewVisibility(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackCornerRadius()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackThickness()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 4
    .line 5
    return v0
.end method

.method public hide()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 26
    .line 27
    int-to-long v3, v2

    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-ltz v5, :cond_21

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 44
    .line 45
    int-to-long v4, v2

    .line 46
    sub-long/2addr v4, v0

    .line 47
    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public isEffectivelyVisible()Z
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    instance-of v2, v0, Landroid/view/View;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->registerAnimationCallbacks()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalShow()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->unregisterAnimationCallbacks()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4a

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_56

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_3b

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gez p2, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p2, v0

    .line 38
    :goto_25
    if-gez p1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p1, v0

    .line 55
    :goto_36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->applyNewVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->applyNewVisibility(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V
    .registers 3
    .param p1    # Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3e

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    instance-of v1, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 41
    .line 42
    if-eqz v1, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->startAnimator()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_3e

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .registers 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndicatorColor()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->invalidateSpecValues()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public setProgressCompat(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_59

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3d

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->requestCancelAnimatorAfterCurrentCycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_59

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_59

    .line 80
    .line 81
    if-nez p2, :cond_59

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->jumpToCurrentState()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->hideNow()Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setLevelByFraction(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_10

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_12

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 20
    .line 21
    return-void
.end method

.method public show()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    .line 2
    .line 3
    if-lez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public visibleToUser()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isEffectivelyVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

###### Class com.google.android.material.progressindicator.BaseProgressIndicator.AnonymousClass1 (com.google.android.material.progressindicator.BaseProgressIndicator$1)
.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$000(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.progressindicator.BaseProgressIndicator.AnonymousClass2 (com.google.android.material.progressindicator.BaseProgressIndicator$2)
.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$100(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$202(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.google.android.material.progressindicator.BaseProgressIndicator.AnonymousClass3 (com.google.android.material.progressindicator.BaseProgressIndicator$3)
.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$300(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$400(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class com.google.android.material.progressindicator.BaseProgressIndicator.AnonymousClass4 (com.google.android.material.progressindicator.BaseProgressIndicator$4)
.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$500(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$600(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

###### Class com.google.android.material.progressindicator.BaseProgressIndicator.HideAnimationBehavior (com.google.android.material.progressindicator.BaseProgressIndicator$HideAnimationBehavior)
.class public interface abstract annotation Lcom/google/android/material/progressindicator/BaseProgressIndicator$HideAnimationBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "HideAnimationBehavior"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.progressindicator.BaseProgressIndicator.ShowAnimationBehavior (com.google.android.material.progressindicator.BaseProgressIndicator$ShowAnimationBehavior)
.class public interface abstract annotation Lcom/google/android/material/progressindicator/BaseProgressIndicator$ShowAnimationBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ShowAnimationBehavior"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

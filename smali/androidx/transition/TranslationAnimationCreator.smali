###### Class androidx.transition.TranslationAnimationCreator (androidx.transition.TranslationAnimationCreator)
.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .registers 24
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 12
    .line 13
    sget v5, Landroidx/transition/R$id;->transition_position:I

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_25

    .line 24
    .line 25
    aget v7, v4, v6

    .line 26
    .line 27
    sub-int v7, v7, p2

    .line 28
    .line 29
    int-to-float v7, v7

    .line 30
    add-float/2addr v7, v2

    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    sub-int v4, v4, p3

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v4, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    move/from16 v7, p4

    .line 39
    .line 40
    move/from16 v4, p5

    .line 41
    .line 42
    :goto_29
    sub-float v8, v7, v2

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int v8, v8, p2

    .line 49
    .line 50
    sub-float v9, v4, v3

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int v9, v9, p3

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    cmpl-float v10, v7, p6

    .line 65
    .line 66
    if-nez v10, :cond_49

    .line 67
    .line 68
    cmpl-float v10, v4, p7

    .line 69
    .line 70
    if-nez v10, :cond_49

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_49
    const/4 v10, 0x2

    .line 75
    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 78
    .line 79
    new-array v13, v10, [F

    .line 80
    .line 81
    aput v7, v13, v6

    .line 82
    .line 83
    aput p6, v13, v5

    .line 84
    .line 85
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v11, v6

    .line 90
    .line 91
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 92
    .line 93
    new-array v10, v10, [F

    .line 94
    .line 95
    aput v4, v10, v6

    .line 96
    .line 97
    aput p7, v10, v5

    .line 98
    .line 99
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v11, v5

    .line 104
    .line 105
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 112
    .line 113
    move-object p1, v5

    .line 114
    move-object/from16 p2, p0

    .line 115
    .line 116
    move-object/from16 p3, v1

    .line 117
    .line 118
    move/from16 p4, v8

    .line 119
    .line 120
    move/from16 p5, v9

    .line 121
    .line 122
    move/from16 p6, v2

    .line 123
    .line 124
    move/from16 p7, v3

    .line 125
    .line 126
    invoke-direct/range {p1 .. p7}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p9

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Landroidx/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p8

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

###### Class androidx.transition.TranslationAnimationCreator.TransitionPositionListener (androidx.transition.TranslationAnimationCreator$TransitionPositionListener)
.class Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TranslationAnimationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionPositionListener"
.end annotation


# instance fields
.field private final mMovingView:Landroid/view/View;

.field private mPausedX:F

.field private mPausedY:F

.field private final mStartX:I

.field private final mStartY:I

.field private final mTerminalX:F

.field private final mTerminalY:F

.field private mTransitionPosition:[I

.field private final mViewInHierarchy:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartX:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    iput p4, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartY:I

    .line 29
    .line 30
    iput p5, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 31
    .line 32
    iput p6, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 33
    .line 34
    sget p1, Landroidx/transition/R$id;->transition_position:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [I

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 43
    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    sget p1, Landroidx/transition/R$id;->transition_position:I

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 11
    .line 12
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartX:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aput v0, p1, v1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 30
    .line 31
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartY:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput v0, p1, v1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Landroidx/transition/R$id;->transition_position:I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedX:F

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedY:F

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 18
    .line 19
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 25
    .line 26
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedX:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedY:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .registers 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .registers 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .registers 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

###### Class com.google.android.material.transition.platform.FadeThroughProvider (com.google.android.material.transition.platform.FadeThroughProvider)
.class public final Lcom/google/android/material/transition/platform/FadeThroughProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field static final FADE_THROUGH_THRESHOLD:F = 0.35f


# instance fields
.field private progressThreshold:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3eb33333    # 0.35f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->progressThreshold:F

    .line 8
    .line 9
    return-void
.end method

.method private static createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
    .registers 14
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_22

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;-><init>(Landroid/view/View;FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;

    .line 26
    .line 27
    invoke-direct {p1, p0, p5}, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;-><init>(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :array_22
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    move v5, p1

    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    iget v3, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->progressThreshold:F

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    move v2, v5

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    move v5, p1

    .line 20
    :goto_13
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    iget v4, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->progressThreshold:F

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    move v1, v5

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getProgressThreshold()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->progressThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public setProgressThreshold(F)V
    .registers 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->progressThreshold:F

    .line 2
    .line 3
    return-void
.end method

###### Class com.google.android.material.transition.platform.FadeThroughProvider.AnonymousClass1 (com.google.android.material.transition.platform.FadeThroughProvider$1)
.class final Lcom/google/android/material/transition/platform/FadeThroughProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$endFraction:F

.field final synthetic val$endValue:F

.field final synthetic val$startFraction:F

.field final synthetic val$startValue:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startValue:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endValue:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startFraction:F

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endFraction:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$view:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startValue:F

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endValue:F

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$startFraction:F

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->val$endFraction:F

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.google.android.material.transition.platform.FadeThroughProvider.AnonymousClass2 (com.google.android.material.transition.platform.FadeThroughProvider$2)
.class final Lcom/google/android/material/transition/platform/FadeThroughProvider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$originalAlpha:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;->val$originalAlpha:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;->val$originalAlpha:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

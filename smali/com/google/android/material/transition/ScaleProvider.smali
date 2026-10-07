###### Class com.google.android.material.transition.ScaleProvider (com.google.android.material.transition.ScaleProvider)
.class public final Lcom/google/android/material/transition/ScaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 6
    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 13
    .line 14
    new-array v5, v2, [F

    .line 15
    .line 16
    mul-float v6, v0, p1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput v6, v5, v7

    .line 20
    .line 21
    mul-float v6, v0, p2

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput v6, v5, v8

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v3, v7

    .line 31
    .line 32
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 33
    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    mul-float p1, p1, v1

    .line 37
    .line 38
    aput p1, v2, v7

    .line 39
    .line 40
    mul-float p2, p2, v1

    .line 41
    .line 42
    aput p2, v2, v8

    .line 43
    .line 44
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v3, v8

    .line 49
    .line 50
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/google/android/material/transition/ScaleProvider$1;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 4
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
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 4
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
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getIncomingEndScale()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getIncomingStartScale()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingEndScale()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingStartScale()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    .line 2
    .line 3
    return v0
.end method

.method public isGrowing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScaleOnDisappear()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGrowing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncomingEndScale(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setIncomingStartScale(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setOutgoingEndScale(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setOutgoingStartScale(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleOnDisappear(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.google.android.material.transition.ScaleProvider.AnonymousClass1 (com.google.android.material.transition.ScaleProvider$1)
.class final Lcom/google/android/material/transition/ScaleProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$originalScaleX:F

.field final synthetic val$originalScaleY:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/ScaleProvider$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/transition/ScaleProvider$1;->val$originalScaleX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/transition/ScaleProvider$1;->val$originalScaleY:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/ScaleProvider$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider$1;->val$originalScaleX:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/transition/ScaleProvider$1;->val$view:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider$1;->val$originalScaleY:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

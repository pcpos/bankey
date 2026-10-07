###### Class com.google.android.material.transition.SlideDistanceProvider (com.google.android.material.transition.SlideDistanceProvider)
.class public final Lcom/google/android/material/transition/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISTANCE:I = -0x1


# instance fields
.field private slideDistance:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private slideEdge:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    .line 8
    .line 9
    return-void
.end method

.method private static createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .registers 7
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_65

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_5d

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-eq p2, v2, :cond_55

    .line 18
    .line 19
    const/16 v2, 0x50

    .line 20
    .line 21
    if-eq p2, v2, :cond_4e

    .line 22
    .line 23
    const v1, 0x800003

    .line 24
    .line 25
    .line 26
    if-eq p2, v1, :cond_3d

    .line 27
    .line 28
    const v1, 0x800005

    .line 29
    .line 30
    .line 31
    if-ne p2, v1, :cond_31

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2a

    .line 38
    .line 39
    int-to-float p0, p3

    .line 40
    sub-float p0, v0, p0

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    int-to-float p0, p3

    .line 44
    add-float/2addr p0, v0

    .line 45
    :goto_2c
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Invalid slide direction: "

    .line 53
    .line 54
    invoke-static {p1, p2}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_46

    .line 67
    .line 68
    int-to-float p0, p3

    .line 69
    add-float/2addr p0, v0

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    int-to-float p0, p3

    .line 72
    sub-float p0, v0, p0

    .line 73
    .line 74
    :goto_49
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    int-to-float p0, p3

    .line 80
    add-float/2addr p0, v1

    .line 81
    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    int-to-float p0, p3

    .line 87
    sub-float p0, v1, p0

    .line 88
    .line 89
    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    int-to-float p0, p3

    .line 95
    sub-float p0, v0, p0

    .line 96
    .line 97
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    int-to-float p0, p3

    .line 103
    add-float/2addr p0, v0

    .line 104
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .registers 7
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_64

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_5d

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-eq p2, v2, :cond_56

    .line 18
    .line 19
    const/16 v2, 0x50

    .line 20
    .line 21
    if-eq p2, v2, :cond_4e

    .line 22
    .line 23
    const v1, 0x800003

    .line 24
    .line 25
    .line 26
    if-eq p2, v1, :cond_3d

    .line 27
    .line 28
    const v1, 0x800005

    .line 29
    .line 30
    .line 31
    if-ne p2, v1, :cond_31

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    int-to-float p0, p3

    .line 40
    add-float/2addr p0, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    int-to-float p0, p3

    .line 43
    sub-float p0, v0, p0

    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Invalid slide direction: "

    .line 53
    .line 54
    invoke-static {p1, p2}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_47

    .line 67
    .line 68
    int-to-float p0, p3

    .line 69
    sub-float p0, v0, p0

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    int-to-float p0, p3

    .line 73
    add-float/2addr p0, v0

    .line 74
    :goto_49
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    int-to-float p0, p3

    .line 80
    sub-float p0, v1, p0

    .line 81
    .line 82
    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    int-to-float p0, p3

    .line 88
    add-float/2addr p0, v1

    .line 89
    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    int-to-float p0, p3

    .line 95
    add-float/2addr p0, v0

    .line 96
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    int-to-float p0, p3

    .line 102
    sub-float p0, v0, p0

    .line 103
    .line 104
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 3
    .line 4
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput p1, v3, v4

    .line 11
    .line 12
    aput p2, v3, v0

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v1, v4

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/android/material/transition/SlideDistanceProvider$1;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$1;-><init>(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private static createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 3
    .line 4
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput p1, v3, v4

    .line 11
    .line 12
    aput p2, v3, v0

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v1, v4

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/android/material/transition/SlideDistanceProvider$2;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$2;-><init>(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private getSlideDistanceOrDefault(Landroid/content/Context;)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static isRtl(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 5
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
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 5
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
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSlideDistance()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlideEdge()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    .line 2
    .line 3
    return v0
.end method

.method public setSlideDistance(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setSlideEdge(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.google.android.material.transition.SlideDistanceProvider.AnonymousClass1 (com.google.android.material.transition.SlideDistanceProvider$1)
.class final Lcom/google/android/material/transition/SlideDistanceProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$originalTranslation:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/transition/SlideDistanceProvider$1;->val$originalTranslation:F

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
    iget-object p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider$1;->val$originalTranslation:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.transition.SlideDistanceProvider.AnonymousClass2 (com.google.android.material.transition.SlideDistanceProvider$2)
.class final Lcom/google/android/material/transition/SlideDistanceProvider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$originalTranslation:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/transition/SlideDistanceProvider$2;->val$originalTranslation:F

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
    iget-object p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider$2;->val$originalTranslation:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.transition.SlideDistanceProvider.GravityFlag (com.google.android.material.transition.SlideDistanceProvider$GravityFlag)
.class public interface abstract annotation Lcom/google/android/material/transition/SlideDistanceProvider$GravityFlag;
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
    value = Lcom/google/android/material/transition/SlideDistanceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "GravityFlag"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

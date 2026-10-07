###### Class defpackage.nh0 (nh0)
.class public abstract synthetic Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/WindowInsetsAnimationController;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/view/WindowInsetsAnimationController;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimation;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimationController;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsAnimation;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsAnimationController;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getTypes()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsAnimation;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/view/WindowInsets;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/WindowInsetsAnimation;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/WindowInsetsAnimationController;

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/Window;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/WindowInsets$Builder;IZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/WindowInsetsAnimation;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/WindowInsetsAnimationController;Z)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/WindowInsets;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/WindowInsetsAnimationController;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/WindowInsetsAnimation;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/WindowInsetsAnimationController;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

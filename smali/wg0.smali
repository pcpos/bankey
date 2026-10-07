###### Class defpackage.wg0 (wg0)
.class public abstract synthetic Lwg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/ViewPropertyAnimator;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static bridge synthetic C(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/ViewPropertyAnimator;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static bridge synthetic a(Landroid/util/SizeF;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroidx/constraintlayout/widget/VirtualLayout;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/util/Size;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/ViewGroup;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;I)Landroid/animation/StateListAnimator;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/VectorDrawable;
    .registers 1

    .line 1
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/view/ViewOutlineProvider;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/media/VolumeProvider;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/View;Landroid/animation/StateListAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewGroup;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/ViewPropertyAnimator;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->zBy(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/ViewGroup;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/util/SizeF;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/util/Size;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/ViewPropertyAnimator;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZBy(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

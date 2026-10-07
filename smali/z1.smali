###### Class defpackage.z1 (z1)
.class public abstract synthetic Lz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/widget/Toolbar;

    return p0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/usage/UsageStatsManager;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method public static bridge synthetic a(Landroidx/constraintlayout/widget/ConstraintHelper;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Canvas;FFFFI)I
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/AudioAttributes;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/Window;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/view/View;IIFF)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/ViewGroup;)Landroid/widget/Toolbar;
    .registers 1

    .line 1
    check-cast p0, Landroid/widget/Toolbar;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/widget/Toolbar;
    .registers 1

    .line 1
    check-cast p0, Landroid/widget/Toolbar;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/widget/Toolbar;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/Outline;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/Outline;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/drawable/ShapeDrawable;)V
    .registers 2

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/text/TextPaint;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/ViewOutlineProvider;Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/Window;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/material/chip/Chip;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/google/android/material/chip/Chip;Landroid/view/ViewOutlineProvider;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic x(Lde/hdodenhof/circleimageview/CircleImageView;Lo8;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/Path;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/ViewGroup;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/widget/Toolbar;

    return p0
.end method

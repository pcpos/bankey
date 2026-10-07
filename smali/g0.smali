###### Class defpackage.g0 (g0)
.class public abstract synthetic Lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public static bridge synthetic B(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public static bridge synthetic D(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/media/AudioAttributes;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/app/ActivityOptions;
    .registers 1

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .registers 1

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .registers 1

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/Parcelable;)Landroid/media/AudioAttributes;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/view/ViewOutlineProvider;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static bridge synthetic k(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/ViewOutlineProvider;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Ljava/util/Locale;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public static bridge synthetic r(Landroidx/appcompat/widget/ActionBarContainer;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/measurement/AppMeasurementJobService;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/drawable/AnimatedVectorDrawable;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    return p0
.end method

.method public static bridge synthetic x(Landroid/media/AudioAttributes;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/os/PowerManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result p0

    return p0
.end method

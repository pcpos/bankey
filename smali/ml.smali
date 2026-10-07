###### Class defpackage.ml (ml)
.class public abstract synthetic Lml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic B(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic C(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    return-void
.end method

.method public static bridge synthetic D(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/os/PersistableBundle;)I
    .registers 2

    .line 1
    const-string v0, "attemptNumber"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/transition/TransitionSet;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/content/pm/PackageInstaller$SessionInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInstaller;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/transition/TransitionSet;I)Landroid/transition/Transition;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Landroid/util/Property;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/content/pm/PackageInstaller$SessionInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/PersistableBundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "backendName"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/content/pm/PackageInstaller;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/transition/Transition;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/graphics/Outline;IIF)V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/transition/Transition;Landroid/transition/Transition$EpicenterCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static bridge synthetic t(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic u(Landroidx/constraintlayout/utils/widget/ImageFilterButton;Landroid/view/ViewOutlineProvider;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic v(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic w(Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/view/ViewOutlineProvider;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/os/PersistableBundle;)I
    .registers 2

    .line 1
    const-string v0, "priority"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/os/PersistableBundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "extras"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/transition/Transition;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

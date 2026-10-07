###### Class androidx.appcompat.app.ActionBarDrawerToggle (androidx.appcompat.app.ActionBarDrawerToggle)
.class public Landroidx/appcompat/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;,
        Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;,
        Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation


# instance fields
.field private final mActivityImpl:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

.field private final mCloseDrawerContentDescRes:I

.field mDrawerIndicatorEnabled:Z

.field private final mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mDrawerSlideAnimationEnabled:Z

.field private mHasCustomUpIndicator:Z

.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

.field private final mOpenDrawerContentDescRes:I

.field private mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

.field mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

.field private mWarnedForDisplayHomeAsUp:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V
    .registers 8
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerSlideAnimationEnabled:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    if-eqz p2, :cond_1d

    .line 7
    new-instance p1, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    .line 8
    new-instance p1, Landroidx/appcompat/app/ActionBarDrawerToggle$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/ActionBarDrawerToggle$1;-><init>(Landroidx/appcompat/app/ActionBarDrawerToggle;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_31

    .line 9
    :cond_1d
    instance-of p2, p1, Landroidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz p2, :cond_2a

    .line 10
    check-cast p1, Landroidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-interface {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    goto :goto_31

    .line 11
    :cond_2a
    new-instance p2, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    .line 12
    :goto_31
    iput-object p3, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    iput p5, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 14
    iput p6, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    if-nez p4, :cond_47

    .line 15
    new-instance p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    iget-object p2, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {p2}, Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    goto :goto_49

    .line 16
    :cond_47
    iput-object p4, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 17
    :goto_49
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .registers 12
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .registers 13
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V

    return-void
.end method

.method private setPosition(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setVerticalMirror(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getDrawerArrowDrawable()Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToolbarNavigationClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDrawerIndicatorEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawerSlideAnimationEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerSlideAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setPosition(F)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .registers 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setPosition(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerSlideAnimationEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setPosition(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setPosition(F)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_14

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->toggle()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public setActionBarDescription(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;->isNavigationVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDrawerArrowDrawable(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V
    .registers 2
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_24

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    iget v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public setDrawerSlideAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerSlideAnimationEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setPosition(F)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .registers 3

    if-eqz p1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 8
    :goto_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    goto :goto_11

    .line 3
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 5
    :goto_11
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-nez p1, :cond_1a

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    :cond_1a
    return-void
.end method

.method public setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public syncState()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setPosition(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setPosition(F)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-boolean v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    iget v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public toggle()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

###### Class androidx.appcompat.app.ActionBarDrawerToggle.AnonymousClass1 (androidx.appcompat.app.ActionBarDrawerToggle$1)
.class Landroidx/appcompat/app/ActionBarDrawerToggle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ActionBarDrawerToggle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$1;->this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$1;->this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->toggle()V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, v0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

###### Class androidx.appcompat.app.ActionBarDrawerToggle.Delegate (androidx.appcompat.app.ActionBarDrawerToggle$Delegate)
.class public interface abstract Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getActionBarThemedContext()Landroid/content/Context;
.end method

.method public abstract getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract isNavigationVisible()Z
.end method

.method public abstract setActionBarDescription(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

###### Class androidx.appcompat.app.ActionBarDrawerToggle.DelegateProvider (androidx.appcompat.app.ActionBarDrawerToggle$DelegateProvider)
.class public interface abstract Landroidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DelegateProvider"
.end annotation


# virtual methods
.method public abstract getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

###### Class androidx.appcompat.app.ActionBarDrawerToggle.FrameworkActionBarDelegate (androidx.appcompat.app.ActionBarDrawerToggle$FrameworkActionBarDelegate)
.class Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameworkActionBarDelegate"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mSetIndicatorInfo:Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->getActionBarThemedContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x101030b

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x10102ce

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public isNavigationVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public setActionBarDescription(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class androidx.appcompat.app.ActionBarDrawerToggle.ToolbarCompatDelegate (androidx.appcompat.app.ActionBarDrawerToggle$ToolbarCompatDelegate)
.class Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToolbarCompatDelegate"
.end annotation


# instance fields
.field final mDefaultContentDescription:Ljava/lang/CharSequence;

.field final mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

.field final mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultContentDescription:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNavigationVisible()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setActionBarDescription(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultContentDescription:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 4
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->setActionBarDescription(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

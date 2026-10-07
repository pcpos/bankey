###### Class androidx.legacy.app.ActionBarDrawerToggle (androidx.legacy.app.ActionBarDrawerToggle)
.class public Landroidx/legacy/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;,
        Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;,
        Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ID_HOME:I = 0x102002c

.field private static final TAG:Ljava/lang/String; = "ActionBarDrawerToggle"

.field private static final THEME_ATTRS:[I

.field private static final TOGGLE_DRAWABLE_OFFSET:F = 0.33333334f


# instance fields
.field final mActivity:Landroid/app/Activity;

.field private final mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

.field private final mCloseDrawerContentDescRes:I

.field private mDrawerImage:Landroid/graphics/drawable/Drawable;

.field private final mDrawerImageResource:I

.field private mDrawerIndicatorEnabled:Z

.field private final mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mHasCustomUpIndicator:Z

.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

.field private final mOpenDrawerContentDescRes:I

.field private mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;

.field private mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101030b

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/legacy/app/ActionBarDrawerToggle;->THEME_ATTRS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;III)V
    .registers 14
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->assumeMaterial(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/legacy/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V
    .registers 8
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 4
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 5
    instance-of v0, p1, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v0, :cond_16

    .line 6
    move-object v0, p1

    check-cast v0, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-interface {v0}, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 8
    :goto_19
    iput-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    iput p4, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImageResource:I

    .line 10
    iput p5, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 11
    iput p6, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 12
    invoke-direct {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p1, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p0, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;-><init>(Landroidx/legacy/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    if-eqz p3, :cond_3c

    const p2, 0x3eaaaaab

    goto :goto_3d

    :cond_3c
    const/4 p2, 0x0

    .line 15
    :goto_3d
    invoke-virtual {p1, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setOffset(F)V

    return-void
.end method

.method private static assumeMaterial(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-lt p0, v0, :cond_10

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-lt p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method private getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 24
    .line 25
    :goto_18
    sget-object v1, Landroidx/legacy/app/ActionBarDrawerToggle;->THEME_ATTRS:[I

    .line 26
    .line 27
    const v2, 0x10102ce

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private setActionBarDescription(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public isDrawerIndicatorEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImageResource:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerImage:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->syncState()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->getPosition()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpl-float v2, p2, v1

    .line 12
    .line 13
    if-lez v2, :cond_1b

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sub-float/2addr p2, v1

    .line 17
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-float p2, p2, v0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    mul-float p2, p2, v0

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_21
    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_27

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
    if-ne p1, v0, :cond_27

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 13
    .line 14
    if-eqz p1, :cond_27

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    const v0, 0x800003

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_24

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 24
    .line 25
    :goto_18
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .registers 3

    if-eqz p1, :cond_9

    .line 7
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 8
    :goto_a
    invoke-virtual {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_c

    .line 1
    invoke-direct {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    goto :goto_11

    .line 3
    :cond_c
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 5
    :goto_11
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-nez p1, :cond_1a

    .line 6
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    :cond_1a
    return-void
.end method

.method public syncState()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

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
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->setPosition(F)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2f

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 44
    .line 45
    :goto_2c
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

###### Class androidx.legacy.app.ActionBarDrawerToggle.Delegate (androidx.legacy.app.ActionBarDrawerToggle$Delegate)
.class public interface abstract Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
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

###### Class androidx.legacy.app.ActionBarDrawerToggle.DelegateProvider (androidx.legacy.app.ActionBarDrawerToggle$DelegateProvider)
.class public interface abstract Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DelegateProvider"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getDrawerToggleDelegate()Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

###### Class androidx.legacy.app.ActionBarDrawerToggle.SetIndicatorInfo (androidx.legacy.app.ActionBarDrawerToggle$SetIndicatorInfo)
.class Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetIndicatorInfo"
.end annotation


# instance fields
.field mSetHomeActionContentDescription:Ljava/lang/reflect/Method;

.field mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

.field mUpIndicatorView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 1
    const-class v0, Landroid/app/ActionBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    const-string v3, "setHomeAsUpIndicator"

    .line 9
    .line 10
    new-array v4, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    aput-object v5, v4, v1

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const-string v3, "setHomeActionContentDescription"

    .line 23
    .line 24
    new-array v4, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeActionContentDescription:Ljava/lang/reflect/Method;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    nop

    .line 38
    const v0, 0x102002c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v0, :cond_4c

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    :cond_4c
    nop

    .line 78
    instance-of p1, v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p1, :cond_55

    .line 81
    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mUpIndicatorView:Landroid/widget/ImageView;

    .line 85
    .line 86
    :cond_55
    return-void
.end method

###### Class androidx.legacy.app.ActionBarDrawerToggle.SlideDrawable (androidx.legacy.app.ActionBarDrawerToggle$SlideDrawable)
.class Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlideDrawable"
.end annotation


# instance fields
.field private final mHasMirroring:Z

.field private mOffset:F

.field private mPosition:F

.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/legacy/app/ActionBarDrawerToggle;


# direct methods
.method public constructor <init>(Landroidx/legacy/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->this$0:Landroidx/legacy/app/ActionBarDrawerToggle;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mHasMirroring:Z

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->this$0:Landroidx/legacy/app/ActionBarDrawerToggle;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_21

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mOffset:F

    .line 41
    .line 42
    neg-float v3, v3

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float v3, v3, v2

    .line 45
    .line 46
    iget v4, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 47
    .line 48
    mul-float v3, v3, v4

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    mul-float v3, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mHasMirroring:Z

    .line 60
    .line 61
    if-nez v0, :cond_48

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getPosition()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public setOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mOffset:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

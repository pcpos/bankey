###### Class androidx.appcompat.widget.ScrollingTabContainerView (androidx.appcompat.widget.ScrollingTabContainerView)
.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# static fields
.field private static final FADE_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ScrollingTabContainerView"

.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAllowCollapse:Z

.field private mContentHeight:I

.field mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field mStackedTabMaxWidth:I

.field private mTabClickListener:Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;

.field mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabSpinner:Landroid/widget/Spinner;

.field protected final mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getTabContainerHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabLayout()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 37
    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private createSpinner()Landroid/widget/Spinner;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private createTabLayout()Landroidx/appcompat/widget/LinearLayoutCompat;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Landroidx/appcompat/R$attr;->actionBarTabBarStyle:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private isCollapsed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method private performCollapse()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->isCollapsed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createSpinner()Landroid/widget/Spinner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 24
    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_34

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 64
    .line 65
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private performExpand()Z
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->isCollapsed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 33
    .line 34
    .line 35
    return v1
.end method


# virtual methods
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .registers 9

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabView(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz p2, :cond_1f

    .line 11
    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1f
    if-eqz p3, :cond_25

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 13
    :cond_25
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_2c

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2c
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabView(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1f
    if-eqz p2, :cond_25

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 6
    :cond_25
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_2c

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2c
    return-void
.end method

.method public animateToTab(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$1;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public animateToVisibility(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_34

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    goto :goto_50

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public createTabView(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1b

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 20
    .line 21
    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabClickListener:Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;

    .line 33
    .line 34
    if-nez p1, :cond_2a

    .line 35
    .line 36
    new-instance p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabClickListener:Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabClickListener:Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getTabContainerHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->getTab()Landroidx/appcompat/app/ActionBar$Tab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->select()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p2, v2, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v4, v0, :cond_41

    .line 24
    .line 25
    if-eq p2, v2, :cond_1e

    .line 26
    .line 27
    const/high16 v5, -0x80000000

    .line 28
    .line 29
    if-ne p2, v5, :cond_41

    .line 30
    .line 31
    :cond_1e
    const/4 p2, 0x2

    .line 32
    if-le v4, p2, :cond_2f

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const v4, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    mul-float p2, p2, v4

    .line 43
    .line 44
    float-to-int p2, p2

    .line 45
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    div-int/2addr v4, p2

    .line 53
    iput v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 54
    .line 55
    :goto_36
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 56
    .line 57
    iget v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 58
    .line 59
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const/4 p2, -0x1

    .line 67
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 68
    .line 69
    :goto_44
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 70
    .line 71
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez v3, :cond_51

    .line 76
    .line 77
    iget-boolean v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 78
    .line 79
    if-eqz v2, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    if-eqz v0, :cond_6d

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v0, v1, :cond_69

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->performCollapse()V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->performExpand()Z

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->performExpand()Z

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz v3, :cond_84

    .line 125
    .line 126
    if-eq v0, p1, :cond_84

    .line 127
    .line 128
    iget p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeAllTabs()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public removeTabAt(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setAllowCollapse(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabSelected(I)V
    .registers 7

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_22

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, p1, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->animateToTab(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    if-ltz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public updateTab(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->update()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 13
    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class androidx.appcompat.widget.ScrollingTabContainerView.AnonymousClass1 (androidx.appcompat.widget.ScrollingTabContainerView$1)
.class Landroidx/appcompat/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field final synthetic val$tabView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

###### Class androidx.appcompat.widget.ScrollingTabContainerView.TabAdapter (androidx.appcompat.widget.ScrollingTabContainerView$TabAdapter)
.class Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->getTab()Landroidx/appcompat/app/ActionBar$Tab;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabView(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    move-object p3, p2

    .line 18
    check-cast p3, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->bindTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object p2
.end method

###### Class androidx.appcompat.widget.ScrollingTabContainerView.TabClickListener (androidx.appcompat.widget.ScrollingTabContainerView$TabClickListener)
.class Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

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
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->getTab()Landroidx/appcompat/app/ActionBar$Tab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->select()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_29

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p1, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_14

    .line 42
    :cond_29
    return-void
.end method

###### Class androidx.appcompat.widget.ScrollingTabContainerView.TabView (androidx.appcompat.widget.ScrollingTabContainerView$TabView)
.class Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.app.ActionBar$Tab"


# instance fields
.field private final BG_ATTRS:[I

.field private mCustomView:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Landroidx/appcompat/app/ActionBar$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    sget p1, Landroidx/appcompat/R$attr;->actionBarTabStyle:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x10100d4

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTab:Landroidx/appcompat/app/ActionBar$Tab;

    .line 19
    .line 20
    sget p3, Landroidx/appcompat/R$attr;->actionBarTabStyle:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, p1, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_27

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_32

    .line 44
    .line 45
    const p1, 0x800013

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->update()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public bindTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTab:Landroidx/appcompat/app/ActionBar$Tab;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTab()Landroidx/appcompat/app/ActionBar$Tab;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTab:Landroidx/appcompat/app/ActionBar$Tab;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 5
    .line 6
    iget p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 7
    .line 8
    if-lez p1, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 15
    .line 16
    iget v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1c

    .line 19
    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public update()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTab:Landroidx/appcompat/app/ActionBar$Tab;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1b

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_d3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d3

    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, -0x2

    .line 72
    if-eqz v1, :cond_70

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-nez v8, :cond_65

    .line 77
    .line 78
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iput-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 101
    .line 102
    :cond_65
    iget-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v1, :cond_7c

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    if-eqz v1, :cond_b2

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v2, :cond_a7

    .line 136
    .line 137
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget v9, Landroidx/appcompat/R$attr;->actionBarTabTextStyle:I

    .line 144
    .line 145
    invoke-direct {v2, v8, v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    :cond_a7
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v4, :cond_be

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz v2, :cond_c9

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    if-eqz v1, :cond_cc

    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_d0
    invoke-static {p0, v3}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

###### Class androidx.appcompat.widget.ScrollingTabContainerView.VisibilityAnimListener (androidx.appcompat.widget.ScrollingTabContainerView$VisibilityAnimListener)
.class public Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field private mFinalVisibility:I

.field final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 8
    .line 9
    return-void
.end method

.method public withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;
    .registers 3

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 4
    .line 5
    iput-object p1, p2, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    return-object p0
.end method

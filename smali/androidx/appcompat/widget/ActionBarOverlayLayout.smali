###### Class androidx.appcompat.widget.ActionBarOverlayLayout (androidx.appcompat.widget.ActionBarOverlayLayout)
.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/DecorContentParent;
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final ACTION_BAR_ANIMATE_DELAY:I = 0x258

.field static final ATTRS:[I

.field private static final TAG:Ljava/lang/String; = "ActionBarOverlayLayout"


# instance fields
.field private mActionBarHeight:I

.field mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

.field private mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field private final mAddActionBarHideOffset:Ljava/lang/Runnable;

.field mAnimatingForFling:Z

.field private final mBaseContentInsets:Landroid/graphics/Rect;

.field private mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mBaseInnerInsetsRect:Landroid/graphics/Rect;

.field private mContent:Landroidx/appcompat/widget/ContentFrameLayout;

.field private final mContentInsets:Landroid/graphics/Rect;

.field mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

.field private mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

.field private mFlingEstimator:Landroid/widget/OverScroller;

.field private mHasNonEmbeddedTabs:Z

.field private mHideOnContentScroll:Z

.field private mHideOnContentScrollReference:I

.field private mIgnoreWindowContentOverlay:Z

.field private mInnerInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mInnerInsetsRect:Landroid/graphics/Rect;

.field private final mLastBaseContentInsets:Landroid/graphics/Rect;

.field private mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

.field private mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLastInnerInsetsRect:Landroid/graphics/Rect;

.field private mLastSystemUiVisibility:I

.field private mOverlayMode:Z

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mRemoveActionBarHideOffset:Ljava/lang/Runnable;

.field final mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field private mWindowVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 2
    .line 3
    const v1, 0x1010059

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsetsRect:Landroid/graphics/Rect;

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsetsRect:Landroid/graphics/Rect;

    .line 11
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 17
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method private addActionBarHideOffset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_13

    .line 9
    .line 10
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    if-eq p3, v1, :cond_13

    .line 15
    .line 16
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p3, 0x0

    .line 21
    :goto_14
    if-eqz p4, :cond_1f

    .line 22
    .line 23
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-eq p4, v1, :cond_1f

    .line 28
    .line 29
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    :cond_1f
    if-eqz p6, :cond_2a

    .line 33
    .line 34
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget p6, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-eq p4, p6, :cond_2a

    .line 39
    .line 40
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    :cond_2a
    if-eqz p5, :cond_35

    .line 44
    .line 45
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eq p4, p2, :cond_35

    .line 50
    .line 51
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, p3

    .line 55
    :goto_36
    return v0
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    if-ge v0, v3, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 52
    .line 53
    new-instance v0, Landroid/widget/OverScroller;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 59
    .line 60
    return-void
.end method

.method private postAddActionBarHideOffset()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private postRemoveActionBarHideOffset()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private removeActionBarHideOffset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private shouldHideActionBarOnFling(F)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    float-to-int v4, p1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/high16 v7, -0x80000000

    .line 10
    .line 11
    const v8, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le p1, v0, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->canShowOverflowMenu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public dismissPopups()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->dismissPopupMenus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 9
    .line 10
    if-nez v0, :cond_3d

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v2, v0

    .line 38
    float-to-int v0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez p1, :cond_39

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4b

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4b
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public haltActionBarHideOffsetAnimations()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public hasIcon()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasIcon()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hasLogo()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasLogo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hideOverflowMenu()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hideOverflowMenu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public initFeature(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    const/16 v0, 0x6d

    .line 11
    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->initIndeterminateProgress()V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->initProgress()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInOverlayMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowPending()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Landroidx/core/view/ViewCompat;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4a
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5c

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v2, v0

    .line 94
    :goto_5d
    if-eqz v2, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_d
    if-ge p4, p1, :cond_37

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_34

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-void
.end method

.method public onMeasure(II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-eqz v0, :cond_5f

    .line 77
    .line 78
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 79
    .line 80
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 81
    .line 82
    if-eqz v3, :cond_71

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_71

    .line 91
    .line 92
    iget v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 93
    .line 94
    add-int/2addr v1, v3

    .line 95
    goto :goto_71

    .line 96
    :cond_5f
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-eq v1, v3, :cond_70

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v1, 0x0

    .line 114
    :cond_71
    :goto_71
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v11, 0x15

    .line 124
    .line 125
    if-lt v10, v11, :cond_83

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 128
    .line 129
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsetsRect:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 140
    .line 141
    if-nez v3, :cond_a7

    .line 142
    .line 143
    if-nez v0, :cond_a7

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    add-int/2addr v3, v1

    .line 150
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    add-int/2addr v3, v2

    .line 155
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    if-lt v10, v11, :cond_e5

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 166
    .line 167
    goto :goto_e5

    .line 168
    :cond_a7
    if-lt v10, v11, :cond_d9

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v1

    .line 183
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v4, v2

    .line 196
    invoke-static {v0, v3, v1, v4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 201
    .line 202
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 216
    .line 217
    goto :goto_e5

    .line 218
    :cond_d9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsetsRect:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    add-int/2addr v3, v1

    .line 223
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    add-int/2addr v1, v2

    .line 228
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 231
    .line 232
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    const/4 v4, 0x1

    .line 236
    const/4 v5, 0x1

    .line 237
    const/4 v6, 0x1

    .line 238
    move-object v0, p0

    .line 239
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 240
    .line 241
    .line 242
    if-lt v10, v11, :cond_107

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 245
    .line 246
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_107

    .line 253
    .line 254
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 255
    .line 256
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 257
    .line 258
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 259
    .line 260
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 261
    .line 262
    .line 263
    goto :goto_121

    .line 264
    :cond_107
    if-ge v10, v11, :cond_121

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsetsRect:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsetsRect:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_121

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsetsRect:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsetsRect:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 284
    .line 285
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsetsRect:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v0, p0

    .line 295
    move v2, p1

    .line 296
    move v4, p2

    .line 297
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 315
    .line 316
    add-int/2addr v1, v2

    .line 317
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 318
    .line 319
    add-int/2addr v1, v2

    .line 320
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 331
    .line 332
    add-int/2addr v2, v3

    .line 333
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 334
    .line 335
    add-int/2addr v2, v0

    .line 336
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    add-int/2addr v4, v3

    .line 359
    add-int/2addr v4, v1

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/2addr v3, v1

    .line 369
    add-int/2addr v3, v0

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    shl-int/lit8 v2, v2, 0x10

    .line 391
    .line 392
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->shouldHideActionBarOnFling(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->addActionBarHideOffset()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeActionBarHideOffset()V

    .line 19
    .line 20
    .line 21
    :goto_14
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .line 1
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    if-nez p5, :cond_5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    if-nez p6, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz p1, :cond_15

    .line 6
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStarted()V

    :cond_15
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    if-nez p4, :cond_5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_10

    .line 3
    :cond_d
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    return p1

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    if-nez p4, :cond_a

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    if-nez p1, :cond_19

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_16

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postRemoveActionBarHideOffset()V

    goto :goto_19

    .line 5
    :cond_16
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postAddActionBarHideOffset()V

    .line 6
    :cond_19
    :goto_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz p1, :cond_20

    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStopped()V

    :cond_20
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 3

    if-nez p2, :cond_5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_32

    .line 29
    .line 30
    xor-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->enableContentAnimations(Z)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_2d

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->hideForSystem()V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->showForSystem()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    and-int/lit16 p1, v0, 0x100

    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public pullChildren()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    sget v0, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getDecorToolbar(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setLogo(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMenuPrepared()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    if-ge p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 23
    .line 24
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->showOverflowMenu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.AnonymousClass1 (androidx.appcompat.widget.ActionBarOverlayLayout$1)
.class Landroidx/appcompat/widget/ActionBarOverlayLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 8
    .line 9
    return-void
.end method

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.AnonymousClass2 (androidx.appcompat.widget.ActionBarOverlayLayout$2)
.class Landroidx/appcompat/widget/ActionBarOverlayLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    return-void
.end method

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.AnonymousClass3 (androidx.appcompat.widget.ActionBarOverlayLayout$3)
.class Landroidx/appcompat/widget/ActionBarOverlayLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    neg-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    return-void
.end method

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback (androidx.appcompat.widget.ActionBarOverlayLayout$ActionBarVisibilityCallback)
.class public interface abstract Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionBarVisibilityCallback"
.end annotation


# virtual methods
.method public abstract enableContentAnimations(Z)V
.end method

.method public abstract hideForSystem()V
.end method

.method public abstract onContentScrollStarted()V
.end method

.method public abstract onContentScrollStopped()V
.end method

.method public abstract onWindowVisibilityChanged(I)V
.end method

.method public abstract showForSystem()V
.end method

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.LayoutParams (androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams)
.class public Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

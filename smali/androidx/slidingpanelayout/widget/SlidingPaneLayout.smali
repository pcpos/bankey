###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout (androidx.slidingpanelayout.widget.SlidingPaneLayout)
.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FADE_COLOR:I = -0x33333334

.field private static final DEFAULT_OVERHANG_SIZE:I = 0x20

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final TAG:Ljava/lang/String; = "SlidingPaneLayout"


# instance fields
.field private mCanSlide:Z

.field private mCoveredFadeColor:I

.field private mDisplayListReflectionLoaded:Z

.field final mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mFirstLayout:Z

.field private mGetDisplayList:Ljava/lang/reflect/Method;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field mIsUnableToDrag:Z

.field private final mOverhangSize:I

.field private mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

.field private mParallaxBy:I

.field private mParallaxOffset:F

.field final mPostedRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;",
            ">;"
        }
    .end annotation
.end field

.field mPreservedOpenState:Z

.field private mRecreateDisplayList:Ljava/lang/reflect/Field;

.field private mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field mSlideOffset:F

.field mSlideRange:I

.field mSlideableView:Landroid/view/View;

.field private mSliderFadeColor:I

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x33333334

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float p3, p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 9
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {p3, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 12
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 13
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float p1, p1, p3

    .line 14
    invoke-virtual {p2, p1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    return-void
.end method

.method private closePane(Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    const/4 v0, 0x0

    if-nez p1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_e

    :cond_d
    return v0

    .line 2
    :cond_e
    :goto_e
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    const/4 p1, 0x1

    return p1
.end method

.method private dimChildView(Landroid/view/View;FI)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p2, v1

    .line 9
    .line 10
    if-lez v1, :cond_44

    .line 11
    .line 12
    if-eqz p3, :cond_44

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    and-int/2addr v1, p3

    .line 17
    ushr-int/lit8 v1, v1, 0x18

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p2

    .line 21
    .line 22
    float-to-int p2, v1

    .line 23
    shl-int/lit8 p2, p2, 0x18

    .line 24
    .line 25
    const v1, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p3, v1

    .line 29
    or-int/2addr p2, p3

    .line 30
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez p3, :cond_28

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    :cond_28
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x2

    .line 58
    if-eq p2, p3, :cond_40

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5f

    .line 74
    .line 75
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    if-eqz p2, :cond_52

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    :cond_52
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method private openPane(Landroid/view/View;I)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-nez p1, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return p1
.end method

.method private parallaxOtherViews(F)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1c

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    :goto_18
    if-gtz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_21
    if-ge v3, v2, :cond_59

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2c

    .line 43
    .line 44
    goto :goto_56

    .line 45
    :cond_2c
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v5, v6, v5

    .line 50
    .line 51
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 52
    .line 53
    int-to-float v8, v7

    .line 54
    mul-float v5, v5, v8

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 58
    .line 59
    sub-float v8, v6, p1

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    mul-float v8, v8, v7

    .line 63
    .line 64
    float-to-int v7, v8

    .line 65
    sub-int/2addr v5, v7

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    neg-int v5, v5

    .line 69
    :cond_44
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_56

    .line 73
    .line 74
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 75
    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    sub-float/2addr v5, v6

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sub-float v5, v6, v5

    .line 81
    .line 82
    :goto_51
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 83
    .line 84
    invoke-direct {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_21

    .line 90
    :cond_59
    return-void
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public canScroll(Landroid/view/View;ZIII)Z
    .registers 18

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_52

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_16
    if-ltz v5, :cond_52

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_4f

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_4f

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_4f

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_4f

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int v10, v6, v10

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v11, v8, v6

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    move v8, v9

    .line 72
    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_16

    .line 83
    :cond_52
    if-eqz p2, :cond_65

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5c

    .line 90
    .line 91
    move v1, p3

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v1, p3

    .line 94
    neg-int v1, v1

    .line 95
    :goto_5e
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v2, 0x0

    .line 103
    :goto_66
    return v2
.end method

.method public canSlide()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public closePane()Z
    .registers 3

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public dispatchOnPanelClosed(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/16 p1, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchOnPanelOpened(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/16 p1, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchOnPanelSlide(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-eqz v1, :cond_47

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_47

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_41
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 12
    .line 13
    if-eqz v2, :cond_47

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 16
    .line 17
    if-nez v0, :cond_47

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_47

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    return p2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_11

    :cond_c
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 2
    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidateChildRegion(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isDimmed(Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0
.end method

.method public isLayoutRtlSupport()Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    return v1
.end method

.method public isOpen()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public isSlideable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->run()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2a

    .line 9
    .line 10
    if-nez v0, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v2, :cond_2a

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3, v1, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 42
    .line 43
    :cond_2a
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 44
    .line 45
    if-eqz v1, :cond_a8

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 48
    .line 49
    if-eqz v1, :cond_36

    .line 50
    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    goto/16 :goto_a8

    .line 54
    .line 55
    :cond_36
    const/4 v1, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v0, v1, :cond_a2

    .line 58
    .line 59
    if-ne v0, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_a2

    .line 62
    :cond_3d
    if-eqz v0, :cond_70

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_43

    .line 66
    .line 67
    goto :goto_94

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 77
    .line 78
    sub-float/2addr v0, v4

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 84
    .line 85
    sub-float/2addr v1, v4

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    cmpl-float v4, v0, v4

    .line 98
    .line 99
    if-lez v4, :cond_94

    .line 100
    .line 101
    cmpl-float v0, v1, v0

    .line 102
    .line 103
    if-lez v0, :cond_94

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 111
    .line 112
    return v3

    .line 113
    :cond_70
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 124
    .line 125
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 130
    .line 131
    float-to-int v0, v0

    .line 132
    float-to-int v1, v1

    .line 133
    invoke-virtual {v4, v5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_94

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_94

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    :goto_94
    const/4 v0, 0x0

    .line 150
    :goto_95
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_a1

    .line 157
    .line 158
    if-eqz v0, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v2, 0x0

    .line 162
    :cond_a1
    :goto_a1
    return v2

    .line 163
    :cond_a2
    :goto_a2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_a8
    :goto_a8
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 172
    .line 173
    .line 174
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v3, v4}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    sub-int v3, p4, p2

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_22
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 55
    .line 56
    if-eqz v8, :cond_47

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 59
    .line 60
    if-eqz v8, :cond_44

    .line 61
    .line 62
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 63
    .line 64
    if-eqz v8, :cond_44

    .line 65
    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v8, 0x0

    .line 70
    :goto_45
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 71
    .line 72
    :cond_47
    move v11, v4

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_49
    if-ge v12, v7, :cond_dc

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    if-ne v14, v15, :cond_5b

    .line 87
    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto/16 :goto_d7

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-boolean v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 103
    .line 104
    if-eqz v2, :cond_a3

    .line 105
    .line 106
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    add-int/2addr v2, v8

    .line 111
    sub-int v8, v3, v5

    .line 112
    .line 113
    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    .line 114
    .line 115
    sub-int v10, v8, v10

    .line 116
    .line 117
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sub-int/2addr v10, v11

    .line 122
    sub-int/2addr v10, v2

    .line 123
    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 124
    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    :goto_83
    add-int v16, v11, v2

    .line 133
    .line 134
    add-int v16, v16, v10

    .line 135
    .line 136
    div-int/lit8 v17, v15, 0x2

    .line 137
    .line 138
    add-int v9, v17, v16

    .line 139
    .line 140
    if-le v9, v8, :cond_8f

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v8, 0x0

    .line 145
    :goto_90
    iput-boolean v8, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 146
    .line 147
    int-to-float v8, v10

    .line 148
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 149
    .line 150
    mul-float v8, v8, v9

    .line 151
    .line 152
    float-to-int v8, v8

    .line 153
    add-int/2addr v2, v8

    .line 154
    add-int/2addr v2, v11

    .line 155
    int-to-float v8, v8

    .line 156
    int-to-float v9, v10

    .line 157
    div-float/2addr v8, v9

    .line 158
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_bc

    .line 164
    :cond_a3
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 165
    .line 166
    if-eqz v2, :cond_b8

    .line 167
    .line 168
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 169
    .line 170
    if-eqz v2, :cond_b8

    .line 171
    .line 172
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float v8, v9, v8

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    mul-float v8, v8, v2

    .line 180
    .line 181
    float-to-int v2, v8

    .line 182
    move v8, v2

    .line 183
    move v2, v4

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move v2, v4

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_bc
    if-eqz v1, :cond_c4

    .line 190
    .line 191
    sub-int v10, v3, v2

    .line 192
    .line 193
    add-int/2addr v10, v8

    .line 194
    sub-int v8, v10, v15

    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    sub-int v8, v2, v8

    .line 198
    .line 199
    add-int v10, v8, v15

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    add-int/2addr v11, v6

    .line 206
    invoke-virtual {v13, v8, v6, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v4

    .line 214
    move v11, v2

    .line 215
    move v4, v8

    .line 216
    :goto_d7
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto/16 :goto_49

    .line 220
    .line 221
    :cond_dc
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 222
    .line 223
    if-eqz v1, :cond_118

    .line 224
    .line 225
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 226
    .line 227
    if-eqz v1, :cond_103

    .line 228
    .line 229
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 230
    .line 231
    if-eqz v1, :cond_ed

    .line 232
    .line 233
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 234
    .line 235
    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 245
    .line 246
    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 247
    .line 248
    if-eqz v1, :cond_113

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 251
    .line 252
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 253
    .line 254
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 255
    .line 256
    invoke-direct {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 257
    .line 258
    .line 259
    goto :goto_113

    .line 260
    :cond_103
    const/4 v1, 0x0

    .line 261
    :goto_104
    if-ge v1, v7, :cond_113

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v0, v2, v4, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_104

    .line 276
    :cond_113
    :goto_113
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    const/4 v1, 0x0

    .line 282
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 283
    .line 284
    return-void
.end method

.method public onMeasure(II)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x12c

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v1, v7, :cond_30

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_28

    .line 32
    .line 33
    if-ne v1, v6, :cond_23

    .line 34
    .line 35
    goto :goto_47

    .line 36
    :cond_23
    if-nez v1, :cond_47

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    goto :goto_47

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    if-nez v3, :cond_47

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    if-nez v3, :cond_47

    .line 58
    .line 59
    const/high16 v3, -0x80000000

    .line 60
    .line 61
    const/16 v4, 0x12c

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Height must not be UNSPECIFIED"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_47
    :goto_47
    const/4 v1, 0x0

    .line 73
    if-eq v3, v6, :cond_5b

    .line 74
    .line 75
    if-eq v3, v7, :cond_4f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    move v5, v4

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v4, v5

    .line 102
    move v5, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int v8, v2, v8

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int/2addr v8, v9

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x0

    .line 120
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 121
    .line 122
    move v14, v8

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_7d
    const/16 v15, 0x8

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-ge v11, v9, :cond_11d

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object/from16 v7, v17

    .line 141
    .line 142
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ne v10, v15, :cond_99

    .line 149
    .line 150
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 151
    .line 152
    goto/16 :goto_114

    .line 153
    .line 154
    :cond_99
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    cmpl-float v18, v10, v15

    .line 158
    .line 159
    if-lez v18, :cond_a7

    .line 160
    .line 161
    add-float/2addr v13, v10

    .line 162
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 163
    .line 164
    if-nez v10, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_114

    .line 167
    .line 168
    :cond_a7
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    .line 170
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 171
    .line 172
    add-int/2addr v10, v15

    .line 173
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    if-ne v15, v1, :cond_c0

    .line 177
    .line 178
    sub-int v10, v8, v10

    .line 179
    .line 180
    const/high16 v15, -0x80000000

    .line 181
    .line 182
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move v15, v10

    .line 187
    move/from16 p2, v13

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    const/high16 v13, -0x80000000

    .line 191
    .line 192
    goto :goto_d7

    .line 193
    :cond_c0
    move/from16 p2, v13

    .line 194
    .line 195
    const/4 v1, -0x1

    .line 196
    const/high16 v13, -0x80000000

    .line 197
    .line 198
    if-ne v15, v1, :cond_d1

    .line 199
    .line 200
    sub-int v10, v8, v10

    .line 201
    .line 202
    const/high16 v15, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    move v15, v10

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    const/high16 v10, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    :goto_d7
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 217
    .line 218
    const/4 v1, -0x2

    .line 219
    if-ne v10, v1, :cond_e1

    .line 220
    .line 221
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_f2

    .line 226
    :cond_e1
    const/4 v1, -0x1

    .line 227
    if-ne v10, v1, :cond_eb

    .line 228
    .line 229
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    const/high16 v1, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    :goto_f1
    move v1, v10

    .line 243
    :goto_f2
    invoke-virtual {v6, v15, v1}, Landroid/view/View;->measure(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ne v3, v13, :cond_105

    .line 255
    .line 256
    if-le v10, v4, :cond_105

    .line 257
    .line 258
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :cond_105
    sub-int/2addr v14, v1

    .line 263
    if-gez v14, :cond_10a

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v1, 0x0

    .line 268
    :goto_10b
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 269
    .line 270
    or-int/2addr v12, v1

    .line 271
    if-eqz v1, :cond_112

    .line 272
    .line 273
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 274
    .line 275
    :cond_112
    move/from16 v13, p2

    .line 276
    .line 277
    :goto_114
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const/high16 v6, -0x80000000

    .line 281
    .line 282
    const/high16 v7, 0x40000000    # 2.0f

    .line 283
    .line 284
    goto/16 :goto_7d

    .line 285
    .line 286
    :cond_11d
    if-nez v12, :cond_124

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    cmpl-float v3, v13, v1

    .line 290
    .line 291
    if-lez v3, :cond_211

    .line 292
    .line 293
    :cond_124
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    .line 294
    .line 295
    sub-int v1, v8, v1

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_129
    if-ge v3, v9, :cond_211

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-ne v7, v15, :cond_13c

    .line 309
    .line 310
    :cond_135
    :goto_135
    move/from16 v19, v1

    .line 311
    .line 312
    :cond_137
    :goto_137
    const/4 v1, 0x0

    .line 313
    const/high16 v7, 0x40000000    # 2.0f

    .line 314
    .line 315
    goto/16 :goto_209

    .line 316
    .line 317
    :cond_13c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-ne v10, v15, :cond_149

    .line 328
    .line 329
    goto :goto_135

    .line 330
    :cond_149
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 331
    .line 332
    if-nez v10, :cond_156

    .line 333
    .line 334
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    cmpl-float v10, v10, v11

    .line 338
    .line 339
    if-lez v10, :cond_156

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    const/4 v10, 0x0

    .line 344
    :goto_157
    if-eqz v10, :cond_15b

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    :goto_15f
    if-eqz v12, :cond_1a5

    .line 353
    .line 354
    iget-object v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 355
    .line 356
    if-eq v6, v15, :cond_1a5

    .line 357
    .line 358
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 359
    .line 360
    if-gez v15, :cond_135

    .line 361
    .line 362
    if-gt v11, v1, :cond_172

    .line 363
    .line 364
    iget v11, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    cmpl-float v11, v11, v15

    .line 368
    .line 369
    if-lez v11, :cond_135

    .line 370
    .line 371
    :cond_172
    if-eqz v10, :cond_193

    .line 372
    .line 373
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 374
    .line 375
    const/4 v10, -0x2

    .line 376
    if-ne v7, v10, :cond_182

    .line 377
    .line 378
    const/high16 v10, -0x80000000

    .line 379
    .line 380
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/high16 v10, 0x40000000    # 2.0f

    .line 385
    .line 386
    goto :goto_19d

    .line 387
    :cond_182
    const/4 v10, -0x1

    .line 388
    if-ne v7, v10, :cond_18c

    .line 389
    .line 390
    const/high16 v10, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_19d

    .line 397
    :cond_18c
    const/high16 v10, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    goto :goto_19d

    .line 404
    :cond_193
    const/high16 v10, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    :goto_19d
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v6, v11, v7}, Landroid/view/View;->measure(II)V

    .line 419
    .line 420
    .line 421
    goto :goto_135

    .line 422
    :cond_1a5
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    cmpl-float v10, v10, v15

    .line 426
    .line 427
    if-lez v10, :cond_135

    .line 428
    .line 429
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430
    .line 431
    if-nez v10, :cond_1cf

    .line 432
    .line 433
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 434
    .line 435
    const/4 v15, -0x2

    .line 436
    if-ne v10, v15, :cond_1be

    .line 437
    .line 438
    const/high16 v15, -0x80000000

    .line 439
    .line 440
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    const/high16 v15, 0x40000000    # 2.0f

    .line 445
    .line 446
    goto :goto_1d9

    .line 447
    :cond_1be
    const/4 v15, -0x1

    .line 448
    if-ne v10, v15, :cond_1c8

    .line 449
    .line 450
    const/high16 v15, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    goto :goto_1d9

    .line 457
    :cond_1c8
    const/high16 v15, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    goto :goto_1d9

    .line 464
    :cond_1cf
    const/high16 v15, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    :goto_1d9
    if-eqz v12, :cond_1f1

    .line 475
    .line 476
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 477
    .line 478
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 479
    .line 480
    add-int/2addr v15, v7

    .line 481
    sub-int v7, v8, v15

    .line 482
    .line 483
    move/from16 v19, v1

    .line 484
    .line 485
    const/high16 v15, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eq v11, v7, :cond_137

    .line 492
    .line 493
    invoke-virtual {v6, v1, v10}, Landroid/view/View;->measure(II)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_137

    .line 497
    .line 498
    :cond_1f1
    move/from16 v19, v1

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 506
    .line 507
    int-to-float v15, v15

    .line 508
    mul-float v7, v7, v15

    .line 509
    .line 510
    div-float/2addr v7, v13

    .line 511
    float-to-int v7, v7

    .line 512
    add-int/2addr v11, v7

    .line 513
    const/high16 v7, 0x40000000    # 2.0f

    .line 514
    .line 515
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-virtual {v6, v11, v10}, Landroid/view/View;->measure(II)V

    .line 520
    .line 521
    .line 522
    :goto_209
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    move/from16 v1, v19

    .line 525
    .line 526
    const/16 v15, 0x8

    .line 527
    .line 528
    goto/16 :goto_129

    .line 529
    .line 530
    :cond_211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    add-int/2addr v1, v4

    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    add-int/2addr v3, v1

    .line 540
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 541
    .line 542
    .line 543
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 544
    .line 545
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_22f

    .line 552
    .line 553
    if-nez v12, :cond_22f

    .line 554
    .line 555
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 558
    .line 559
    .line 560
    :cond_22f
    return-void
.end method

.method public onPanelDragged(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, p1

    .line 34
    sub-int p1, v3, v2

    .line 35
    .line 36
    :cond_23
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2e
    if-eqz v0, :cond_33

    .line 48
    .line 49
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    :goto_35
    add-int/2addr v2, v0

    .line 55
    sub-int/2addr p1, v2

    .line 56
    int-to-float p1, p1

    .line 57
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p1, v0

    .line 61
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 62
    .line 63
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-boolean p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 71
    .line 72
    if-eqz p1, :cond_52

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 75
    .line 76
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 77
    .line 78
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 22
    .line 23
    :goto_16
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 24
    .line 25
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_8

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_55

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_61

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_61

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 42
    .line 43
    sub-float v2, v0, v2

    .line 44
    .line 45
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 46
    .line 47
    sub-float v3, p1, v3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float v2, v2, v2

    .line 56
    .line 57
    mul-float v3, v3, v3

    .line 58
    .line 59
    add-float/2addr v3, v2

    .line 60
    mul-int v4, v4, v4

    .line 61
    .line 62
    int-to-float v2, v4

    .line 63
    cmpg-float v2, v3, v2

    .line 64
    .line 65
    if-gez v2, :cond_61

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-virtual {v2, v3, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_61

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 95
    .line 96
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 97
    .line 98
    :cond_61
    :goto_61
    return v1
.end method

.method public openPane()Z
    .registers 3

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_16

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 11
    .line 12
    if-nez p2, :cond_16

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setAllChildrenVisible()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_16

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .registers 2
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 2
    .line 3
    return-void
.end method

.method public setParallaxDistance(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public smoothSlideClosed()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public smoothSlideOpen()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public smoothSlideTo(FI)Z
    .registers 7

    .line 1
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz p2, :cond_32

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float p2, p2

    .line 40
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    mul-float p1, p1, v3

    .line 44
    .line 45
    add-float/2addr p1, p2

    .line 46
    int-to-float p2, v1

    .line 47
    add-float/2addr p1, p2

    .line 48
    sub-float/2addr v2, p1

    .line 49
    float-to-int p1, v2

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    int-to-float p2, p2

    .line 59
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    mul-float p1, p1, v1

    .line 63
    .line 64
    add-float/2addr p1, p2

    .line 65
    float-to-int p1, p1

    .line 66
    :goto_41
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2, v1, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_57

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_57
    return v0
.end method

.method public updateObscuredViewsVisibility(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_4c

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4c

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_55
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_ac

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_60

    .line 95
    .line 96
    goto :goto_ac

    .line 97
    :cond_60
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_6b

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_a5

    .line 108
    :cond_6b
    if-eqz v1, :cond_6f

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v6, v2

    .line 113
    :goto_70
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    if-eqz v1, :cond_86

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v0, v3

    .line 136
    :goto_87
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_a1

    .line 153
    .line 154
    if-lt v15, v9, :cond_a1

    .line 155
    .line 156
    if-gt v0, v8, :cond_a1

    .line 157
    .line 158
    if-gt v1, v10, :cond_a1

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    :goto_a2
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_55

    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.AccessibilityDelegate (androidx.slidingpanelayout.widget.SlidingPaneLayout$AccessibilityDelegate)
.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private copyNodeInfoNoChildren(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public filter(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->copyNodeInfoNoChildren(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 12
    .line 13
    .line 14
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-ge v0, p1, :cond_4b

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->filter(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_48

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_48

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2d

    .line 76
    :cond_4b
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->filter(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.DisableLayerRunnable (androidx.slidingpanelayout.widget.SlidingPaneLayout$DisableLayerRunnable)
.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisableLayerRunnable"
.end annotation


# instance fields
.field final mChildView:Landroid/view/View;

.field final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->mChildView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->mChildView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 8
    .line 9
    if-ne v0, v1, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->mChildView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->mChildView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.DragHelperCallback (androidx.slidingpanelayout.widget.SlidingPaneLayout$DragHelperCallback)
.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_3a

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    sub-int/2addr p3, p1

    .line 44
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 45
    .line 46
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 47
    .line 48
    sub-int p1, p3, p1

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    add-int/2addr p3, p1

    .line 68
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 69
    .line 70
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 71
    .line 72
    add-int/2addr p1, p3

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_50
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 4
    .line 5
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2f

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    .line 13
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_25

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelClosed(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelOpened(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_40

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    add-int/2addr v0, p3

    .line 27
    cmpg-float p3, p2, v2

    .line 28
    .line 29
    if-ltz p3, :cond_2a

    .line 30
    .line 31
    cmpl-float p2, p2, v2

    .line 32
    .line 33
    if-nez p2, :cond_2f

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 36
    .line 37
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 38
    .line 39
    cmpl-float p2, p2, v1

    .line 40
    .line 41
    if-lez p2, :cond_2f

    .line 42
    .line 43
    :cond_2a
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 44
    .line 45
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 46
    .line 47
    add-int/2addr v0, p2

    .line 48
    :cond_2f
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p3, v0

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    add-int/2addr p3, v0

    .line 74
    cmpl-float v0, p2, v2

    .line 75
    .line 76
    if-gtz v0, :cond_59

    .line 77
    .line 78
    cmpl-float p2, p2, v2

    .line 79
    .line 80
    if-nez p2, :cond_5e

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 83
    .line 84
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 85
    .line 86
    cmpl-float p2, p2, v1

    .line 87
    .line 88
    if-lez p2, :cond_5e

    .line 89
    .line 90
    :cond_59
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 91
    .line 92
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 93
    .line 94
    add-int/2addr p3, p2

    .line 95
    :cond_5e
    :goto_5e
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 96
    .line 97
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 16
    .line 17
    return p1
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.LayoutParams (androidx.slidingpanelayout.widget.SlidingPaneLayout$LayoutParams)
.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field dimPaint:Landroid/graphics/Paint;

.field dimWhenOffset:Z

.field slideable:Z

.field public weight:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010181

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->ATTRS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 14
    sget-object v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->ATTRS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;)V
    .registers 3
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 11
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    return-void
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener (androidx.slidingpanelayout.widget.SlidingPaneLayout$PanelSlideListener)
.class public interface abstract Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PanelSlideListener"
.end annotation


# virtual methods
.method public abstract onPanelClosed(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPanelOpened(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPanelSlide(Landroid/view/View;F)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.SavedState (androidx.slidingpanelayout.widget.SlidingPaneLayout$SavedState)
.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isOpen:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.SavedState.AnonymousClass1 (androidx.slidingpanelayout.widget.SlidingPaneLayout$SavedState$1)
.class final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    .registers 4

    .line 4
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    .registers 4

    .line 3
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;->newArray(I)[Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.slidingpanelayout.widget.SlidingPaneLayout.SimplePanelSlideListener (androidx.slidingpanelayout.widget.SlidingPaneLayout$SimplePanelSlideListener)
.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePanelSlideListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelClosed(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

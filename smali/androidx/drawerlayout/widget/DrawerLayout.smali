###### Class androidx.drawerlayout.widget.DrawerLayout (androidx.drawerlayout.widget.DrawerLayout)
.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/Openable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;,
        Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;,
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
        Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;,
        Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;,
        Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.drawerlayout.widget.DrawerLayout"

.field private static final ALLOW_EDGE_LOCK:Z = false

.field static final CAN_HIDE_DESCENDANTS:Z

.field private static final CHILDREN_DISALLOW_INTERCEPT:Z = true

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNDEFINED:I = 0x3

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final PEEK_DELAY:I = 0xa0

.field private static final SET_DRAWER_SHADOW_FROM_ELEVATION:Z

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DrawerLayout"

.field private static final THEME_ATTRS:[I

.field private static final TOUCH_SLOP_SENSITIVITY:F = 1.0f

.field private static sEdgeSizeUsingSystemGestureInsets:Z


# instance fields
.field private final mActionDismiss:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private final mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

.field private mChildHitRect:Landroid/graphics/Rect;

.field private mChildInvertedMatrix:Landroid/graphics/Matrix;

.field private mChildrenCanceledTouch:Z

.field private mDrawStatusBarBackground:Z

.field private mDrawerElevation:F

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mLastInsets:Ljava/lang/Object;

.field private final mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

.field private mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLockModeEnd:I

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mLockModeStart:I

.field private mMinDrawerMargin:I

.field private final mNonDrawerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

.field private final mRightDragger:Landroidx/customview/widget/ViewDragHelper;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mShadowEnd:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mShadowRightResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowStart:Landroid/graphics/drawable/Drawable;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleLeft:Ljava/lang/CharSequence;

.field private mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lt v0, v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    sput-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    if-lt v0, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->sEdgeSizeUsingSystemGestureInsets:Z

    .line 41
    .line 42
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
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Landroidx/drawerlayout/R$attr;->drawerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11
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

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 9
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 10
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 11
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$1;

    invoke-direct {v3, p0}, Landroidx/drawerlayout/widget/DrawerLayout$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mActionDismiss:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    const/high16 v3, 0x40000

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 19
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v3, v3, v4

    .line 20
    new-instance v4, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-direct {v4, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 21
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p0, v5, v4}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v6

    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 23
    invoke-virtual {v6, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 24
    invoke-virtual {v6, v3}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 25
    invoke-virtual {v4, v6}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroidx/customview/widget/ViewDragHelper;)V

    .line 26
    invoke-static {p0, v5, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v4

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v4, v5}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 28
    invoke-virtual {v4, v3}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 29
    invoke-virtual {v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroidx/customview/widget/ViewDragHelper;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 32
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 34
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_be

    .line 36
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$2;

    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$2;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Lah;->r(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    :try_start_af
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_b9

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c0

    :catchall_b9
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw p1

    .line 42
    :cond_be
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 43
    :cond_c0
    :goto_c0
    sget-object v1, Landroidx/drawerlayout/R$styleable;->DrawerLayout:[I

    .line 44
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    :try_start_c6
    sget p2, Landroidx/drawerlayout/R$styleable;->DrawerLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d8

    .line 46
    sget p2, Landroidx/drawerlayout/R$styleable;->DrawerLayout_elevation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    goto :goto_e4

    .line 47
    :cond_d8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/drawerlayout/R$dimen;->def_drawer_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F
    :try_end_e4
    .catchall {:try_start_c6 .. :try_end_e4} :catchall_ef

    .line 48
    :goto_e4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    return-void

    :catchall_ef
    move-exception p2

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw p2
.end method

.method private dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_36

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    neg-float v0, v0

    .line 51
    neg-float v1, v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return p2
.end method

.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3a

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p1
.end method

.method public static gravityToString(I)Ljava/lang/String;
    .registers 3

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-string p0, "LEFT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    and-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    const-string p0, "RIGHT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    return v0
.end method

.method private hasPeekingDrawer()Z
    .registers 5

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
    if-ge v2, v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 20
    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return v1
.end method

.method private hasVisibleDrawer()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

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
    return v0
.end method

.method public static includeChildForAccessibility(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_10

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

.method private isInBoundsOfChild(FFLandroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private mirror(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method

.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method

.method private resolveShadowDrawables()V
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveLeftShadow()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveRightShadow()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method private updateChildAccessibilityAction(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1c

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mActionDismiss:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
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
    :goto_5
    if-ge v1, v0, :cond_23

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_1c

    .line 21
    .line 22
    if-ne v2, p1, :cond_1c

    .line 23
    .line 24
    :cond_17
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_2f

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_27

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    if-nez v3, :cond_4d

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_37
    if-ge v1, v0, :cond_4d

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 27
    .line 28
    if-nez p2, :cond_22

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public cancelChildViewTouch()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-wide v1, v3

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

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

.method public close()V
    .registers 2

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public closeDrawer(I)V
    .registers 3

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    return-void
.end method

.method public closeDrawer(IZ)V
    .registers 5

    .line 19
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    return-void

    .line 21
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No drawer view found with gravity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public closeDrawer(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public closeDrawer(Landroid/view/View;Z)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 4
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    .line 5
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 6
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    goto :goto_4c

    :cond_17
    const/4 v1, 0x4

    if-eqz p2, :cond_43

    .line 7
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 11
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_4c

    .line 12
    :cond_35
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_4c

    .line 13
    :cond_43
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 14
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_4c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 17
    :cond_50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public closeDrawers()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    return-void
.end method

.method public closeDrawers(Z)V
    .registers 11

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v0, :cond_4b

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 5
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_48

    if-eqz p1, :cond_20

    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v6, :cond_20

    goto :goto_48

    .line 6
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 7
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 8
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    neg-int v6, v6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 10
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    goto :goto_45

    .line 11
    :cond_37
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 13
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    :goto_45
    or-int/2addr v3, v4

    .line 14
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 15
    :cond_4b
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 16
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    if-eqz v3, :cond_5a

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5a
    return-void
.end method

.method public computeScroll()V
    .registers 5

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
    if-ge v2, v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    :cond_2e
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_47

    .line 16
    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_18

    .line 23
    .line 24
    goto :goto_47

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_45

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    :goto_28
    if-ltz v0, :cond_45

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isInBoundsOfChild(FFLandroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_42

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_42

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_28

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public dispatchOnDrawerClosed(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_3f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :goto_18
    if-ltz v0, :cond_28

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public dispatchOnDrawerOpened(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_38

    .line 12
    .line 13
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    :goto_17
    if-ltz v0, :cond_27

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public dispatchOnDrawerSlide(Landroid/view/View;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v0, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_1e
    if-ge v10, v9, :cond_57

    .line 32
    .line 33
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    if-eq v12, v2, :cond_54

    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-nez v13, :cond_54

    .line 44
    .line 45
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_54

    .line 50
    .line 51
    invoke-virtual {p0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_54

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v13, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-le v12, v11, :cond_54

    .line 75
    .line 76
    move v11, v12

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ge v12, v5, :cond_54

    .line 83
    .line 84
    move v5, v12

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1e

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 93
    .line 94
    .line 95
    move v8, v11

    .line 96
    :cond_5f
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    cmpl-float v10, v3, v6

    .line 107
    .line 108
    if-lez v10, :cond_96

    .line 109
    .line 110
    if-eqz v4, :cond_96

    .line 111
    .line 112
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 113
    .line 114
    const/high16 v4, -0x1000000

    .line 115
    .line 116
    and-int/2addr v4, v2

    .line 117
    ushr-int/lit8 v4, v4, 0x18

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    mul-float v4, v4, v3

    .line 121
    .line 122
    float-to-int v3, v4

    .line 123
    shl-int/lit8 v3, v3, 0x18

    .line 124
    .line 125
    const v4, 0xffffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v4

    .line 129
    or-int/2addr v2, v3

    .line 130
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    int-to-float v2, v8

    .line 136
    const/4 v3, 0x0

    .line 137
    int-to-float v4, v5

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_122

    .line 150
    .line 151
    :cond_96
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    const/high16 v4, 0x437f0000    # 255.0f

    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v3, :cond_db

    .line 158
    .line 159
    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_db

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-float v10, v7

    .line 182
    int-to-float v8, v8

    .line 183
    div-float/2addr v10, v8

    .line 184
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    add-int/2addr v3, v7

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    mul-float v5, v5, v4

    .line 209
    .line 210
    float-to-int v3, v5

    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    goto :goto_122

    .line 220
    :cond_db
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    if-eqz v3, :cond_122

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_122

    .line 230
    .line 231
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sub-int/2addr v8, v7

    .line 246
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    int-to-float v8, v8

    .line 253
    int-to-float v10, v10

    .line 254
    div-float/2addr v8, v10

    .line 255
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    sub-int v3, v7, v3

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    mul-float v5, v5, v4

    .line 281
    .line 282
    float-to-int v3, v5

    .line 283
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    return v9
.end method

.method public findDrawerWithGravity(I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    if-ne v3, p1, :cond_1e

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public findOpenDrawer()Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 17
    .line 18
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public findVisibleDrawer()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    goto :goto_1d

    .line 3
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1d

    .line 5
    :cond_18
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1d
    return-object v0
.end method

.method public getDrawerElevation()F
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getDrawerLockMode(I)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_42

    const/4 v2, 0x5

    if-eq p1, v2, :cond_33

    const v2, 0x800003

    if-eq p1, v2, :cond_24

    const v2, 0x800005

    if-eq p1, v2, :cond_15

    goto :goto_51

    .line 2
    :cond_15
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    if-eq p1, v1, :cond_1a

    return p1

    :cond_1a
    if-nez v0, :cond_1f

    .line 3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_21

    :cond_1f
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    :goto_21
    if-eq p1, v1, :cond_51

    return p1

    .line 4
    :cond_24
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    if-eq p1, v1, :cond_29

    return p1

    :cond_29
    if-nez v0, :cond_2e

    .line 5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    goto :goto_30

    :cond_2e
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    :goto_30
    if-eq p1, v1, :cond_51

    return p1

    .line 6
    :cond_33
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    if-eq p1, v1, :cond_38

    return p1

    :cond_38
    if-nez v0, :cond_3d

    .line 7
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_3f

    :cond_3d
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    :goto_3f
    if-eq p1, v1, :cond_51

    return p1

    .line 8
    :cond_42
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    if-eq p1, v1, :cond_47

    return p1

    :cond_47
    if-nez v0, :cond_4c

    .line 9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    goto :goto_4e

    :cond_4c
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    :goto_4e
    if-eq p1, v1, :cond_51

    return p1

    :cond_51
    :goto_51
    const/4 p1, 0x0

    return p1
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result p1

    return p1

    .line 13
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getDrawerViewOffset(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 8
    .line 9
    return p1
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContentView(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    if-nez p1, :cond_c

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

.method public isDrawerOpen(I)Z
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDrawerView(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    and-int/lit8 p1, p1, 0x5

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public isDrawerVisible(I)Z
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public moveDrawerToOffset(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    mul-float v1, v1, p2

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    neg-int v1, v1

    .line 26
    :goto_19
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void
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
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 5
    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-static {v0}, Lah;->k(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lah;->y(Landroid/view/WindowInsets;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-lez v0, :cond_30

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_30
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
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    if-eq v0, v2, :cond_31

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, p1, :cond_1e

    .line 27
    .line 28
    if-eq v0, v4, :cond_31

    .line 29
    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_36

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 54
    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x0

    .line 56
    goto :goto_60

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 66
    .line 67
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 68
    .line 69
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    cmpl-float v4, v4, v5

    .line 73
    .line 74
    if-lez v4, :cond_5d

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 77
    .line 78
    float-to-int v0, v0

    .line 79
    float-to-int p1, p1

    .line 80
    invoke-virtual {v4, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5d

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5d

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    :goto_5e
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 96
    .line 97
    :goto_60
    if-nez v1, :cond_70

    .line 98
    .line 99
    if-nez p1, :cond_70

    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasPeekingDrawer()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_70

    .line 106
    .line 107
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v2, 0x0

    .line 113
    :cond_70
    :goto_70
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasVisibleDrawer()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_18

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1

    .line 25
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v5, v3, :cond_cf

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-ne v7, v8, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_ca

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_3d

    .line 40
    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v8

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v11, v7

    .line 57
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_ca

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x3

    .line 71
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_59

    .line 76
    .line 77
    neg-int v10, v8

    .line 78
    int-to-float v11, v8

    .line 79
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 80
    .line 81
    mul-float v12, v12, v11

    .line 82
    .line 83
    float-to-int v12, v12

    .line 84
    add-int/2addr v10, v12

    .line 85
    add-int v12, v8, v10

    .line 86
    .line 87
    int-to-float v12, v12

    .line 88
    div-float/2addr v12, v11

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    int-to-float v10, v8

    .line 91
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 92
    .line 93
    mul-float v11, v11, v10

    .line 94
    .line 95
    float-to-int v11, v11

    .line 96
    sub-int v11, v2, v11

    .line 97
    .line 98
    sub-int v12, v2, v11

    .line 99
    .line 100
    int-to-float v12, v12

    .line 101
    div-float/2addr v12, v10

    .line 102
    move v10, v11

    .line 103
    :goto_66
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 104
    .line 105
    cmpl-float v11, v12, v11

    .line 106
    .line 107
    if-eqz v11, :cond_6e

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v11, 0x0

    .line 112
    :goto_6f
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    and-int/lit8 v13, v13, 0x70

    .line 115
    .line 116
    const/16 v14, 0x10

    .line 117
    .line 118
    if-eq v13, v14, :cond_96

    .line 119
    .line 120
    const/16 v14, 0x50

    .line 121
    .line 122
    if-eq v13, v14, :cond_83

    .line 123
    .line 124
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v8, v10

    .line 127
    add-int/2addr v9, v13

    .line 128
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_b2

    .line 132
    :cond_83
    sub-int v9, p5, p3

    .line 133
    .line 134
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    sub-int v13, v9, v13

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    sub-int/2addr v13, v14

    .line 143
    add-int/2addr v8, v10

    .line 144
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    sub-int/2addr v9, v14

    .line 147
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_b2

    .line 151
    :cond_96
    sub-int v13, p5, p3

    .line 152
    .line 153
    sub-int v14, v13, v9

    .line 154
    .line 155
    div-int/lit8 v14, v14, 0x2

    .line 156
    .line 157
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    if-ge v14, v15, :cond_a2

    .line 160
    .line 161
    move v14, v15

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    add-int v15, v14, v9

    .line 164
    .line 165
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    .line 167
    sub-int v4, v13, v1

    .line 168
    .line 169
    if-le v15, v4, :cond_ad

    .line 170
    .line 171
    sub-int/2addr v13, v1

    .line 172
    sub-int v14, v13, v9

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    add-int/2addr v8, v10

    .line 175
    add-int/2addr v9, v14

    .line 176
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    if-eqz v11, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    cmpl-float v1, v1, v4

    .line 188
    .line 189
    if-lez v1, :cond_c0

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v1, 0x4

    .line 194
    :goto_c1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v4, v1, :cond_ca

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_cf
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->sEdgeSizeUsingSystemGestureInsets:Z

    .line 209
    .line 210
    if-eqz v1, :cond_ff

    .line 211
    .line 212
    invoke-static/range {p0 .. p0}, Ld1;->k(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/WindowInsets;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_ff

    .line 217
    .line 218
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getDefaultEdgeSize()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeSize(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getDefaultEdgeSize()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 248
    .line 249
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v2, v1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeSize(I)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    const/4 v1, 0x0

    .line 257
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 258
    .line 259
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 260
    .line 261
    return-void
.end method

.method public onMeasure(II)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

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
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_18

    .line 22
    .line 23
    if-eq v2, v5, :cond_28

    .line 24
    .line 25
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1a1

    .line 30
    .line 31
    const/16 v6, 0x12c

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    :cond_24
    if-nez v2, :cond_28

    .line 38
    .line 39
    const/16 v4, 0x12c

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_37

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_43
    if-ge v9, v8, :cond_1a0

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    if-ne v13, v14, :cond_53

    .line 81
    .line 82
    goto/16 :goto_106

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v14, 0x3

    .line 91
    if-eqz v1, :cond_e5

    .line 92
    .line 93
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    invoke-static {v15, v7}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const/4 v2, 0x5

    .line 104
    const/16 v6, 0x15

    .line 105
    .line 106
    if-eqz v16, :cond_9e

    .line 107
    .line 108
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v5, v6, :cond_e5

    .line 111
    .line 112
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5}, Lah;->k(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v15, v14, :cond_88

    .line 119
    .line 120
    invoke-static {v5}, Lah;->a(Landroid/view/WindowInsets;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v5}, Lah;->y(Landroid/view/WindowInsets;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v5}, Lah;->C(Landroid/view/WindowInsets;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-static {v5, v2, v6, v15}, Lah;->i(Landroid/view/WindowInsets;III)Landroid/view/WindowInsets;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_9a

    .line 137
    :cond_88
    if-ne v15, v2, :cond_9a

    .line 138
    .line 139
    invoke-static {v5}, Lah;->y(Landroid/view/WindowInsets;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v5}, Lah;->B(Landroid/view/WindowInsets;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v5}, Lah;->C(Landroid/view/WindowInsets;)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-static {v5, v2, v6, v15}, Lah;->z(Landroid/view/WindowInsets;III)Landroid/view/WindowInsets;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v12, v5}, Lah;->q(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 156
    .line 157
    .line 158
    goto :goto_e5

    .line 159
    :cond_9e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v5, v6, :cond_e5

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v5}, Lah;->k(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v15, v14, :cond_bb

    .line 170
    .line 171
    invoke-static {v5}, Lah;->a(Landroid/view/WindowInsets;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v5}, Lah;->y(Landroid/view/WindowInsets;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v5}, Lah;->C(Landroid/view/WindowInsets;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-static {v5, v2, v6, v15}, Lah;->i(Landroid/view/WindowInsets;III)Landroid/view/WindowInsets;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_cd

    .line 188
    :cond_bb
    if-ne v15, v2, :cond_cd

    .line 189
    .line 190
    invoke-static {v5}, Lah;->y(Landroid/view/WindowInsets;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v5}, Lah;->B(Landroid/view/WindowInsets;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v5}, Lah;->C(Landroid/view/WindowInsets;)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-static {v5, v2, v6, v15}, Lah;->z(Landroid/view/WindowInsets;III)Landroid/view/WindowInsets;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_cd
    :goto_cd
    invoke-static {v5}, Lah;->a(Landroid/view/WindowInsets;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    invoke-static {v5}, Lah;->y(Landroid/view/WindowInsets;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    invoke-static {v5}, Lah;->B(Landroid/view/WindowInsets;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    invoke-static {v5}, Lah;->C(Landroid/view/WindowInsets;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_10c

    .line 235
    .line 236
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    sub-int v2, v3, v2

    .line 239
    .line 240
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    sub-int/2addr v2, v5

    .line 243
    const/high16 v5, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    .line 251
    sub-int v6, v4, v6

    .line 252
    .line 253
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    .line 255
    sub-int/2addr v6, v13

    .line 256
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 261
    .line 262
    .line 263
    :goto_106
    move/from16 v14, p1

    .line 264
    .line 265
    move/from16 v15, p2

    .line 266
    .line 267
    goto/16 :goto_17b

    .line 268
    .line 269
    :cond_10c
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_17f

    .line 276
    .line 277
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 278
    .line 279
    if-eqz v2, :cond_125

    .line 280
    .line 281
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 286
    .line 287
    cmpl-float v2, v2, v6

    .line 288
    .line 289
    if-eqz v2, :cond_125

    .line 290
    .line 291
    invoke-static {v12, v6}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    and-int/lit8 v2, v2, 0x7

    .line 299
    .line 300
    if-ne v2, v14, :cond_12f

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v6, 0x0

    .line 305
    :goto_130
    if-eqz v6, :cond_134

    .line 306
    .line 307
    if-nez v10, :cond_139

    .line 308
    .line 309
    :cond_134
    if-nez v6, :cond_156

    .line 310
    .line 311
    if-nez v11, :cond_139

    .line 312
    .line 313
    goto :goto_156

    .line 314
    :cond_139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v4, "Child drawer has absolute gravity "

    .line 319
    .line 320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_156
    :goto_156
    if-eqz v6, :cond_15a

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    const/4 v11, 0x1

    .line 348
    :goto_15b
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 349
    .line 350
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 351
    .line 352
    add-int/2addr v2, v6

    .line 353
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 354
    .line 355
    add-int/2addr v2, v6

    .line 356
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 357
    .line 358
    move/from16 v14, p1

    .line 359
    .line 360
    invoke-static {v14, v2, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 365
    .line 366
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    .line 368
    add-int/2addr v6, v15

    .line 369
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 370
    .line 371
    move/from16 v15, p2

    .line 372
    .line 373
    invoke-static {v15, v6, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    goto/16 :goto_43

    .line 383
    .line 384
    :cond_17f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "Child "

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, " at index "

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_1a0
    return-void

    .line 418
    :cond_1a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :goto_1a9
    throw v1

    .line 427
    :goto_1aa
    goto :goto_1a9
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

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
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

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
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2e

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_38

    .line 50
    .line 51
    const v2, 0x800003

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 58
    .line 59
    if-eq p1, v1, :cond_42

    .line 60
    .line 61
    const v0, 0x800005

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v0, :cond_34

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 27
    .line 28
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_22

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v7, 0x0

    .line 36
    :goto_23
    const/4 v8, 0x2

    .line 37
    if-ne v5, v8, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-nez v7, :cond_30

    .line 42
    .line 43
    if-eqz v6, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :goto_30
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 52
    .line 53
    :cond_34
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 54
    .line 55
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 58
    .line 59
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 62
    .line 63
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 64
    .line 65
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 66
    .line 67
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 68
    .line 69
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_62

    .line 20
    .line 21
    if-eq v0, v2, :cond_20

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_70

    .line 27
    :cond_1a
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 31
    .line 32
    goto :goto_70

    .line 33
    :cond_20
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
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 42
    .line 43
    float-to-int v4, v0

    .line 44
    float-to-int v5, p1

    .line 45
    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_5d

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5d

    .line 56
    .line 57
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 58
    .line 59
    sub-float/2addr v0, v3

    .line 60
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 61
    .line 62
    sub-float/2addr p1, v3

    .line 63
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-float v0, v0, v0

    .line 70
    .line 71
    mul-float p1, p1, p1

    .line 72
    .line 73
    add-float/2addr p1, v0

    .line 74
    mul-int v3, v3, v3

    .line 75
    .line 76
    int-to-float v0, v3

    .line 77
    cmpg-float p1, p1, v0

    .line 78
    .line 79
    if-gez p1, :cond_5d

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_5e

    .line 93
    .line 94
    :cond_5d
    const/4 v1, 0x1

    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_70

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 108
    .line 109
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 112
    .line 113
    :goto_70
    return v2
.end method

.method public open()V
    .registers 2

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openDrawer(I)V
    .registers 3

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(IZ)V

    return-void
.end method

.method public openDrawer(IZ)V
    .registers 5

    .line 21
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    return-void

    .line 23
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No drawer view found with gravity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public openDrawer(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public openDrawer(Landroid/view/View;Z)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 4
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1e

    .line 5
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 p2, 0x1

    .line 6
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    goto :goto_54

    :cond_1e
    const/4 v1, 0x0

    if-eqz p2, :cond_4b

    .line 9
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 11
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_54

    .line 12
    :cond_38
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_54

    .line 15
    :cond_4b
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 16
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 19
    :cond_58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 4
    .line 5
    if-nez p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDrawerElevation(F)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 14
    .line 15
    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .registers 6

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_22

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1f

    const v2, 0x800003

    if-eq p2, v2, :cond_1c

    const v2, 0x800005

    if-eq p2, v2, :cond_19

    goto :goto_24

    .line 5
    :cond_19
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_24

    .line 6
    :cond_1c
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    goto :goto_24

    .line 7
    :cond_1f
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_24

    .line 8
    :cond_22
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    :goto_24
    if-eqz p1, :cond_30

    if-ne v0, v1, :cond_2b

    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    goto :goto_2d

    :cond_2b
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 10
    :goto_2d
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    :cond_30
    const/4 p2, 0x1

    if-eq p1, p2, :cond_41

    const/4 p2, 0x2

    if-eq p1, p2, :cond_37

    goto :goto_4a

    .line 11
    :cond_37
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_4a

    .line 13
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 14
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .registers 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 18
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerShadow(II)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_f

    .line 2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_f
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_19

    .line 3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_19
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_21
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2d

    .line 5
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_27
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2d
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .registers 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_13

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public setDrawerViewOffset(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 8
    .line 9
    cmpl-float v1, p2, v1

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDrawerState(ILandroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1a

    .line 15
    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1b

    .line 21
    .line 22
    if-ne v1, v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p2, :cond_39

    .line 29
    .line 30
    if-nez p1, :cond_39

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 37
    .line 38
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-nez p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 59
    .line 60
    if-eq v3, p1, :cond_58

    .line 61
    .line 62
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_58

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, v2

    .line 73
    :goto_48
    if-ltz p1, :cond_58

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 82
    .line 83
    invoke-interface {p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_48

    .line 89
    :cond_58
    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.AnonymousClass1 (androidx.drawerlayout.widget.DrawerLayout$1)
.class Landroidx/drawerlayout/widget/DrawerLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_18

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_18

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.AnonymousClass2 (androidx.drawerlayout.widget.DrawerLayout$2)
.class Landroidx/drawerlayout/widget/DrawerLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$2;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lah;->y(Landroid/view/WindowInsets;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setChildInsets(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lah;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.AccessibilityDelegate (androidx.drawerlayout.widget.DrawerLayout$AccessibilityDelegate)
.class Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private addChildrenForAccessibility(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-void
.end method

.method private copyNodeInfoNoChildren(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerTitle(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->copyNodeInfoNoChildren(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->addChildrenForAccessibility(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.ChildAccessibilityDelegate (androidx.drawerlayout.widget.DrawerLayout$ChildAccessibilityDelegate)
.class final Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildAccessibilityDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.DrawerListener (androidx.drawerlayout.widget.DrawerLayout$DrawerListener)
.class public interface abstract Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrawerListener"
.end annotation


# virtual methods
.method public abstract onDrawerClosed(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDrawerOpened(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDrawerSlide(Landroid/view/View;F)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDrawerStateChanged(I)V
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.LayoutParams (androidx.drawerlayout.widget.DrawerLayout$LayoutParams)
.class public Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final FLAG_IS_CLOSING:I = 0x4

.field private static final FLAG_IS_OPENED:I = 0x1

.field private static final FLAG_IS_OPENING:I = 0x2


# instance fields
.field public gravity:I

.field isPeeking:Z

.field onScreen:F

.field openState:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 9
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 3
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V
    .registers 3
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 12
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.SavedState (androidx.drawerlayout.widget.DrawerLayout$SavedState)
.class public Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
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
            "Landroidx/drawerlayout/widget/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field lockModeEnd:I

.field lockModeLeft:I

.field lockModeRight:I

.field lockModeStart:I

.field openDrawerGravity:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

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
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.SavedState.AnonymousClass1 (androidx.drawerlayout.widget.DrawerLayout$SavedState$1)
.class Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/drawerlayout/widget/DrawerLayout$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .registers 4

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .registers 4

    .line 3
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState$1;->newArray(I)[Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.SimpleDrawerListener (androidx.drawerlayout.widget.DrawerLayout$SimpleDrawerListener)
.class public abstract Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleDrawerListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .registers 2

    return-void
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.ViewDragCallback (androidx.drawerlayout.widget.DrawerLayout$ViewDragCallback)
.class Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewDragCallback"
.end annotation


# instance fields
.field private final mAbsGravity:I

.field private mDragger:Landroidx/customview/widget/ViewDragHelper;

.field private final mPeekRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 14
    .line 15
    return-void
.end method

.method private closeOtherDrawer()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 5

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_18

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, p3, p1

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
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
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    if-eqz p1, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onEdgeLock(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v0, 0xa0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/4 p5, 0x3

    .line 8
    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_10

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p4, p2

    .line 24
    int-to-float p2, p4

    .line 25
    :goto_18
    int-to-float p3, p3

    .line 26
    div-float/2addr p2, p3

    .line 27
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    cmpl-float p2, p2, p3

    .line 34
    .line 35
    if-nez p2, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 9

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    cmpl-float v1, p2, v3

    .line 24
    .line 25
    if-gtz v1, :cond_25

    .line 26
    .line 27
    cmpl-float p2, p2, v3

    .line 28
    .line 29
    if-nez p2, :cond_23

    .line 30
    .line 31
    cmpl-float p2, p3, v2

    .line 32
    .line 33
    if-lez p2, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    neg-int p2, v0

    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    :goto_25
    const/4 p2, 0x0

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpg-float v4, p2, v3

    .line 47
    .line 48
    if-ltz v4, :cond_39

    .line 49
    .line 50
    cmpl-float p2, p2, v3

    .line 51
    .line 52
    if-nez p2, :cond_3a

    .line 53
    .line 54
    cmpl-float p2, p3, v2

    .line 55
    .line 56
    if-lez p2, :cond_3a

    .line 57
    .line 58
    :cond_39
    sub-int/2addr v1, v0

    .line 59
    :cond_3a
    move p2, v1

    .line 60
    :goto_3b
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p3, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public peekDrawer()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v1, v4, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-eqz v1, :cond_21

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    neg-int v3, v3

    .line 32
    :cond_1f
    add-int/2addr v3, v0

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v0

    .line 48
    :goto_2f
    if-eqz v4, :cond_67

    .line 49
    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v0, v3, :cond_41

    .line 57
    .line 58
    :cond_39
    if-nez v1, :cond_67

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v3, :cond_67

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_67

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v4, v3, v5}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public removeCallbacks()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDragger(Landroidx/customview/widget/ViewDragHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1c

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1c

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

###### Class androidx.drawerlayout.widget.DrawerLayout.ViewDragCallback.AnonymousClass1 (androidx.drawerlayout.widget.DrawerLayout$ViewDragCallback$1)
.class Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;->this$1:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

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
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;->this$1:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->peekDrawer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

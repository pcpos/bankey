###### Class androidx.viewpager2.widget.ViewPager2 (androidx.viewpager2.widget.ViewPager2)
.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;,
        Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;,
        Landroidx/viewpager2/widget/ViewPager2$BasicAccessibilityProvider;,
        Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;,
        Landroidx/viewpager2/widget/ViewPager2$PageTransformer;,
        Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;,
        Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;,
        Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;,
        Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;,
        Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;,
        Landroidx/viewpager2/widget/ViewPager2$OffscreenPageLimit;,
        Landroidx/viewpager2/widget/ViewPager2$ScrollState;,
        Landroidx/viewpager2/widget/ViewPager2$Orientation;
    }
.end annotation


# static fields
.field public static final OFFSCREEN_PAGE_LIMIT_DEFAULT:I = -0x1

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static sFeatureEnhancedA11yEnabled:Z = true


# instance fields
.field mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

.field mCurrentItem:I

.field private mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field mCurrentItemDirty:Z

.field private mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

.field private mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mOffscreenPageLimit:I

.field private mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

.field private mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

.field private mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private mPendingAdapterState:Landroid/os/Parcelable;

.field private mPendingCurrentItem:I

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mSavedItemAnimatorPresent:Z

.field mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

.field private final mTmpChildRect:Landroid/graphics/Rect;

.field private final mTmpContainerRect:Landroid/graphics/Rect;

.field private mUserInputEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 18
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 30
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 40
    new-instance p3, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 42
    new-instance p4, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p4, -0x1

    .line 43
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 45
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 47
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .registers 2

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->sFeatureEnhancedA11yEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$BasicAccessibilityProvider;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$BasicAccessibilityProvider;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/high16 v1, 0x20000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 86
    .line 87
    new-instance p2, Landroidx/viewpager2/widget/FakeDrag;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/FakeDrag;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

    .line 95
    .line 96
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->setOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$2;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$3;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onInitialize(Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 158
    .line 159
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 165
    .line 166
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/PageTransformerAdapter;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 172
    .line 173
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private restorePendingState()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    instance-of v3, v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 19
    .line 20
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/StatefulAdapter;->restoreState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 30
    .line 31
    :cond_1e
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 49
    .line 50
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onRestorePendingState()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_11

    .line 3
    sget-object v1, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    invoke-static {p0, p1, v1, p2, v0}, Lkh0;->l(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    :cond_11
    :try_start_11
    sget p1, Landroidx/viewpager2/R$styleable;->ViewPager2_android_orientation:I

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1f

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1f
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
.end method

.method private unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method public beginFakeDrag()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/FakeDrag;->beginFakeDrag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canScrollHorizontally(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->restorePendingState()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public endFakeDrag()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/FakeDrag;->endFakeDrag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fakeDragBy(F)Z
    .registers 3
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/FakeDrag;->fakeDragBy(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->handlesGetAccessibilityClassName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onGetAccessibilityClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemDecorationCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageSize()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    sub-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public getScrollState()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateItemDecorations()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isFakeDragging()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/FakeDrag;->isFakeDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRtl()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    return v1
.end method

.method public isUserInputEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    sub-int/2addr p4, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p4, p2

    .line 29
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    sub-int/2addr p5, p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p5, p3

    .line 47
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    const p4, 0x800033

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 75
    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

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
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_18

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 24
    .line 25
    :cond_18
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 41
    .line 42
    if-eqz v2, :cond_33

    .line 43
    .line 44
    check-cast v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/viewpager2/adapter/StatefulAdapter;->saveState()Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .registers 3
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestTransform()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/PageTransformerAdapter;->getPageTransformer()Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->getRelativeScrollPosition()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v2, v0

    .line 17
    int-to-double v3, v2

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    sub-double/2addr v0, v3

    .line 22
    double-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float v1, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroidx/viewpager2/widget/PageTransformerAdapter;->onPageScrolled(IFI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onDetachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->restorePendingState()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onAttachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerCurrentItemDataSetTracker(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    return-void

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCurrentItemInternal(IZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_12

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_35

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isIdle()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_3c

    .line 57
    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    int-to-double v0, v0

    .line 62
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onSetNewCurrentItem()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isIdle()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_52

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->getRelativeScrollPosition()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :cond_52
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->notifyProgrammaticScroll(IZ)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_5f

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    int-to-double v2, p1

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    sub-double v4, v2, v0

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 107
    .line 108
    cmpl-double p2, v4, v6

    .line 109
    .line 110
    if-lez p2, :cond_88

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    cmpl-double v4, v2, v0

    .line 115
    .line 116
    if-lez v4, :cond_78

    .line 117
    .line 118
    add-int/lit8 v0, p1, -0x3

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    add-int/lit8 v0, p1, 0x3

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onSetLayoutDirection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_f

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onSetOrientation()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .registers 5
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 26
    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mSavedItemAnimatorPresent:Z

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/viewpager2/widget/PageTransformerAdapter;->getPageTransformer()Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageTransformerAdapter:Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/PageTransformerAdapter;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onSetUserInputEnabled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public snapToPage()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    aget v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    :cond_1d
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .registers 3
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->removeOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateCurrentItem()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageSelected(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Design assumption violated."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AnonymousClass1 (androidx.viewpager2.widget.ViewPager2$1)
.class Landroidx/viewpager2/widget/ViewPager2$1;
.super Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$1;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;-><init>(Landroidx/viewpager2/widget/ViewPager2$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->notifyDataSetChangeHappened()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AnonymousClass2 (androidx.viewpager2.widget.ViewPager2$2)
.class Landroidx/viewpager2/widget/ViewPager2$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_d

    .line 6
    .line 7
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onSetNewCurrentItem()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AnonymousClass3 (androidx.viewpager2.widget.ViewPager2$3)
.class Landroidx/viewpager2/widget/ViewPager2$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AnonymousClass4 (androidx.viewpager2.widget.ViewPager2$4)
.class Landroidx/viewpager2/widget/ViewPager2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->enforceChildFillListener()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$4;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AccessibilityProvider (androidx.viewpager2.widget.ViewPager2$AccessibilityProvider)
.class abstract Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AccessibilityProvider"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method


# virtual methods
.method public handlesGetAccessibilityClassName()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public handlesLmPerformAccessibilityAction(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public handlesRvGetAccessibilityClassName()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onDetachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onGetAccessibilityClassName()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onInitialize(Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    return-void
.end method

.method public onLmInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 2
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onLmPerformAccessibilityAction(I)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onRestorePendingState()V
    .registers 1

    return-void
.end method

.method public onRvGetAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSetLayoutDirection()V
    .registers 1

    return-void
.end method

.method public onSetNewCurrentItem()V
    .registers 1

    return-void
.end method

.method public onSetOrientation()V
    .registers 1

    return-void
.end method

.method public onSetUserInputEnabled()V
    .registers 1

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.BasicAccessibilityProvider (androidx.viewpager2.widget.ViewPager2$BasicAccessibilityProvider)
.class Landroidx/viewpager2/widget/ViewPager2$BasicAccessibilityProvider;
.super Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BasicAccessibilityProvider"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$BasicAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handlesLmPerformAccessibilityAction(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$BasicAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public handlesRvGetAccessibilityClassName()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onLmInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$BasicAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onLmPerformAccessibilityAction(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$BasicAccessibilityProvider;->handlesLmPerformAccessibilityAction(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public onRvGetAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$BasicAccessibilityProvider;->handlesRvGetAccessibilityClassName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.DataSetChangeObserver (androidx.viewpager2.widget.ViewPager2$DataSetChangeObserver)
.class abstract Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataSetChangeObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.LinearLayoutManagerImpl (androidx.viewpager2.widget.ViewPager2$LinearLayoutManagerImpl)
.class Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinearLayoutManagerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int p1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput p1, p2, v0

    .line 27
    .line 28
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onLmInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->handlesLmPerformAccessibilityAction(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onLmPerformAccessibilityAction(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

###### Class androidx.viewpager2.widget.ViewPager2.OffscreenPageLimit (androidx.viewpager2.widget.ViewPager2$OffscreenPageLimit)
.class public interface abstract annotation Landroidx/viewpager2/widget/ViewPager2$OffscreenPageLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/IntRange;
    from = 0x1L
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "OffscreenPageLimit"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback (androidx.viewpager2.widget.ViewPager2$OnPageChangeCallback)
.class public abstract Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnPageChangeCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.Orientation (androidx.viewpager2.widget.ViewPager2$Orientation)
.class public interface abstract annotation Landroidx/viewpager2/widget/ViewPager2$Orientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Orientation"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.viewpager2.widget.ViewPager2.PageAwareAccessibilityProvider (androidx.viewpager2.widget.ViewPager2$PageAwareAccessibilityProvider)
.class Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;
.super Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageAwareAccessibilityProvider"
.end annotation


# instance fields
.field private final mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private final mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 13
    .line 14
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$2;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 20
    .line 21
    return-void
.end method

.method private addCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v2, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v2, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private addScrollActions(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 28
    .line 29
    if-lez v1, :cond_23

    .line 30
    .line 31
    const/16 v1, 0x2000

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    if-ge v1, v0, :cond_30

    .line 43
    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public handlesGetAccessibilityClassName()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 3

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_b

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public onAttachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onDetachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onGetAccessibilityClassName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->handlesGetAccessibilityClassName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public onInitialize(Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$3;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$3;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->addCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->addScrollActions(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1e

    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p2, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->setCurrentItemFromAccessibilityCommand(I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public onRestorePendingState()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->onGetAccessibilityClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSetLayoutDirection()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetNewCurrentItem()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetOrientation()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetUserInputEnabled()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ge v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setCurrentItemFromAccessibilityCommand(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public updatePageAccessibilityActions()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_79

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4e

    .line 74
    .line 75
    const v4, 0x1020048

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const v4, 0x1020049

    .line 80
    .line 81
    .line 82
    :goto_51
    if-eqz v3, :cond_56

    .line 83
    .line 84
    const v1, 0x1020049

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    if-ge v2, v5, :cond_68

    .line 94
    .line 95
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 96
    .line 97
    invoke-direct {v2, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 101
    .line 102
    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 108
    .line 109
    if-lez v2, :cond_9b

    .line 110
    .line 111
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 112
    .line 113
    invoke-direct {v2, v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 117
    .line 118
    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 119
    .line 120
    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    if-ge v1, v5, :cond_8b

    .line 129
    .line 130
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 131
    .line 132
    invoke-direct {v1, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 136
    .line 137
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 143
    .line 144
    if-lez v1, :cond_9b

    .line 145
    .line 146
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 147
    .line 148
    invoke-direct {v1, v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 152
    .line 153
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.PageAwareAccessibilityProvider.AnonymousClass1 (androidx.viewpager2.widget.ViewPager2$PageAwareAccessibilityProvider$1)
.class Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

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
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->setCurrentItemFromAccessibilityCommand(I)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.PageAwareAccessibilityProvider.AnonymousClass2 (androidx.viewpager2.widget.ViewPager2$PageAwareAccessibilityProvider$2)
.class Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$2;->this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

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
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$2;->this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->setCurrentItemFromAccessibilityCommand(I)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.PageAwareAccessibilityProvider.AnonymousClass3 (androidx.viewpager2.widget.ViewPager2$PageAwareAccessibilityProvider$3)
.class Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$3;
.super Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->onInitialize(Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$3;->this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;-><init>(Landroidx/viewpager2/widget/ViewPager2$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$3;->this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.PageTransformer (androidx.viewpager2.widget.ViewPager2$PageTransformer)
.class public interface abstract Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageTransformer"
.end annotation


# virtual methods
.method public abstract transformPage(Landroid/view/View;F)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class androidx.viewpager2.widget.ViewPager2.PagerSnapHelperImpl (androidx.viewpager2.widget.ViewPager2$PagerSnapHelperImpl)
.class Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerSnapHelperImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    return-object p1
.end method

###### Class androidx.viewpager2.widget.ViewPager2.RecyclerViewImpl (androidx.viewpager2.widget.ViewPager2$RecyclerViewImpl)
.class Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->handlesRvGetAccessibilityClassName()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onRvGetAccessibilityClassName()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

###### Class androidx.viewpager2.widget.ViewPager2.SavedState (androidx.viewpager2.widget.ViewPager2$SavedState)
.class Landroidx/viewpager2/widget/ViewPager2$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
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
            "Landroidx/viewpager2/widget/ViewPager2$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAdapterState:Landroid/os/Parcelable;

.field mCurrentItem:I

.field mRecyclerViewId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->readValues(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->readValues(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private readValues(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.SavedState.AnonymousClass1 (androidx.viewpager2.widget.ViewPager2$SavedState$1)
.class final Landroidx/viewpager2/widget/ViewPager2$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/viewpager2/widget/ViewPager2$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/viewpager2/widget/ViewPager2$SavedState;
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;
    .registers 5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_11

    :cond_c
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;)V

    :goto_11
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/viewpager2/widget/ViewPager2$SavedState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroidx/viewpager2/widget/ViewPager2$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->newArray(I)[Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.viewpager2.widget.ViewPager2.ScrollState (androidx.viewpager2.widget.ViewPager2$ScrollState)
.class public interface abstract annotation Landroidx/viewpager2/widget/ViewPager2$ScrollState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ScrollState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.viewpager2.widget.ViewPager2.SmoothScrollToPosition (androidx.viewpager2.widget.ViewPager2$SmoothScrollToPosition)
.class Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothScrollToPosition"
.end annotation


# instance fields
.field private final mPosition:I

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;->mPosition:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;->mPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

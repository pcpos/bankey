###### Class androidx.recyclerview.widget.LinearLayoutManager (androidx.recyclerview.widget.LinearLayoutManager)
.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;,
        Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

.field private mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

.field mOrientation:I

.field mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private findFirstReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 9

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;III)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private findLastReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v4, v0, -0x1

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;III)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method private findReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1
.end method

.method private findReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_23

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_22

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_22

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_22

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_ad

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_ad

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_ad

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_ad

    .line 31
    .line 32
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_33
    if-ge v7, v4, :cond_6a

    .line 53
    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_42

    .line 65
    .line 66
    goto :goto_67

    .line 67
    :cond_42
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, 0x1

    .line 72
    if-ge v11, v6, :cond_4b

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v11, 0x0

    .line 77
    :goto_4c
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    if-eq v11, v13, :cond_52

    .line 81
    .line 82
    const/4 v12, -0x1

    .line 83
    :cond_52
    if-ne v12, v14, :cond_5e

    .line 84
    .line 85
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 86
    .line 87
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/2addr v8, v10

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 96
    .line 97
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-int/2addr v9, v10

    .line 104
    :goto_67
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_33

    .line 107
    :cond_6a
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 108
    .line 109
    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 110
    .line 111
    if-lez v8, :cond_8b

    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v4, p3

    .line 122
    .line 123
    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 127
    .line 128
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 129
    .line 130
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-lez v9, :cond_a8

    .line 141
    .line 142
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v4, p4

    .line 151
    .line 152
    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 156
    .line 157
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 158
    .line 159
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 165
    .line 166
    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method private logChildren()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    return-void
.end method

.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V
    .registers 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 13
    .line 14
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_16

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-le p3, p2, :cond_f

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_7
    if-lt p3, p2, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_7

    .line 16
    :cond_f
    :goto_f
    if-le p2, p3, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_f

    .line 24
    :cond_17
    return-void
.end method

.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    if-eqz p2, :cond_33

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_15
    if-ge p3, v0, :cond_53

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_2f

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    move p2, v0

    .line 55
    :goto_36
    if-ltz p2, :cond_53

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    .line 63
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lt v2, v1, :cond_50

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge p3, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_36

    .line 81
    :cond_50
    :goto_50
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 8

    .line 1
    if-gez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_f
    if-ltz v0, :cond_4c

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_29

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p2, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    :goto_29
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2f
    if-ge v1, p3, :cond_4c

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v3, p2, :cond_49

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, p2, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    :goto_49
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->isViewValidAsAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 33
    .line 34
    if-eq v0, v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    if-eqz p1, :cond_79

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_78

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_78

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p2, v0, :cond_62

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge p1, p2, :cond_63

    .line 98
    .line 99
    :cond_62
    const/4 v1, 0x1

    .line 100
    :cond_63
    if-eqz v1, :cond_78

    .line 101
    .line 102
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 103
    .line 104
    if-eqz p1, :cond_70

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_76
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 120
    .line 121
    :cond_78
    return v2

    .line 122
    :cond_79
    return v1
.end method

.method private updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_fc

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_fc

    .line 14
    .line 15
    :cond_e
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_f8

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_f8

    .line 26
    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 28
    .line 29
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_4d

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4d

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 45
    .line 46
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3f

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 57
    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 71
    .line 72
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 76
    .line 77
    :goto_4c
    return v0

    .line 78
    :cond_4d
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_da

    .line 81
    .line 82
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_ba

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v2, v3, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_6b
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    if-gez v2, :cond_85

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 130
    .line 131
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 132
    .line 133
    return v0

    .line 134
    :cond_85
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-gez v1, :cond_9f

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 156
    .line 157
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 158
    .line 159
    return v0

    .line 160
    :cond_9f
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 161
    .line 162
    if-eqz v1, :cond_b1

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, p1

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_b7
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 185
    .line 186
    goto :goto_d9

    .line 187
    :cond_ba
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_d6

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 202
    .line 203
    if-ge v2, p1, :cond_ce

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 p1, 0x0

    .line 208
    :goto_cf
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 209
    .line 210
    if-ne p1, v2, :cond_d4

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_d4
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 214
    .line 215
    :cond_d6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 216
    .line 217
    .line 218
    :goto_d9
    return v0

    .line 219
    :cond_da
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 220
    .line 221
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 222
    .line 223
    if-eqz p1, :cond_ec

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 232
    .line 233
    sub-int/2addr p1, v1

    .line 234
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 235
    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 244
    .line 245
    add-int/2addr p1, v1

    .line 246
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 247
    .line 248
    :goto_f7
    return v0

    .line 249
    :cond_f8
    :goto_f8
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 250
    .line 251
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return v1
.end method

.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)Z

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 31
    .line 32
    return-void
.end method

.method private updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 10
    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_2a

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 44
    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v3, p4

    .line 50
    :goto_31
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 51
    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p4, v0

    .line 56
    :goto_37
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_73

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 77
    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    :cond_50
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 88
    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 93
    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_af

    .line 116
    :cond_73
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 121
    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v1

    .line 131
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v2, -0x1

    .line 141
    :goto_8c
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_af
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 177
    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 179
    .line 180
    if-eqz p3, :cond_b8

    .line 181
    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 184
    .line 185
    :cond_b8
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 186
    .line 187
    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x1

    :goto_15
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 4
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 5
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 6
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V
    .registers 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, -0x1

    :goto_18
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 5
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 6
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V
    .registers 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    aput p1, p2, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public canScrollVertically()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_24

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_22

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :cond_22
    :goto_22
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    :goto_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_36

    .line 43
    .line 44
    if-ltz v0, :cond_36

    .line 45
    .line 46
    if-ge v0, p1, :cond_36

    .line 47
    .line 48
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 5

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_14

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_15

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_1a

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_26

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_47

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_3a

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_32

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_2a

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_22

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    :goto_21
    return v1

    .line 35
    :cond_22
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    :goto_29
    return v1

    .line 43
    :cond_2a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    :goto_31
    return v0

    .line 51
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    :goto_39
    return v0

    .line 59
    :cond_3a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    return v1

    .line 72
    :cond_47
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_4c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    return v0
.end method

.method public createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;
    .registers 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ensureLayoutState()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 12

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_10

    .line 8
    .line 9
    if-gez v0, :cond_d

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 13
    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    .line 23
    .line 24
    :cond_17
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    if-lez v1, :cond_68

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_68

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->resetInternal()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 48
    .line 49
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 50
    .line 51
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 52
    .line 53
    mul-int v5, v5, v6

    .line 54
    .line 55
    add-int/2addr v5, v4

    .line 56
    iput v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 59
    .line 60
    if-eqz v4, :cond_47

    .line 61
    .line 62
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 63
    .line 64
    if-nez v4, :cond_47

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4f

    .line 71
    .line 72
    :cond_47
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 73
    .line 74
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 78
    .line 79
    sub-int/2addr v1, v5

    .line 80
    :cond_4f
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 81
    .line 82
    if-eq v4, v2, :cond_62

    .line 83
    .line 84
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 88
    .line 89
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 90
    .line 91
    if-gez v5, :cond_5f

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 95
    .line 96
    :cond_5f
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-eqz p4, :cond_17

    .line 100
    .line 101
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 102
    .line 103
    if-eqz v4, :cond_17

    .line 104
    .line 105
    :cond_68
    :goto_68
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 106
    .line 107
    sub-int/2addr v0, p1

    .line 108
    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_13
    return v3
.end method

.method public findLastVisibleItemPosition()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_13
    return v3
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    if-ge p2, p1, :cond_b

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2a

    .line 37
    .line 38
    const/16 v0, 0x4104

    .line 39
    .line 40
    const/16 v1, 0x4004

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    const/16 v0, 0x1041

    .line 44
    .line 45
    const/16 v1, 0x1001

    .line 46
    .line 47
    :goto_2e
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 48
    .line 49
    if-nez v2, :cond_39

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    return-object p1
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_c
    if-eqz p4, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 18
    .line 19
    if-nez p4, :cond_1b

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    return-object p1
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;III)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, -0x1

    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_16
    if-eq p3, p4, :cond_4b

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_49

    .line 34
    .line 35
    if-ge v4, p5, :cond_49

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_34

    .line 48
    .line 49
    if-nez v2, :cond_49

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v4, p2, :cond_46

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v4, p1, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    return-object v3

    .line 71
    :cond_46
    :goto_46
    if-nez v1, :cond_49

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_49
    :goto_49
    add-int/2addr p3, v0

    .line 75
    goto :goto_16

    .line 76
    :cond_4b
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v1, v2

    .line 80
    :goto_4f
    return-object v1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_22

    .line 21
    .line 22
    if-ge v1, v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getInitialPrefetchItemCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStackFromEnd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRTL()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

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

.method public isSmoothScrollbarEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .registers 12

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2a

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 25
    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ne v0, v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 44
    .line 45
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-ne v0, v3, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 73
    .line 74
    if-ne v0, p2, :cond_85

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int v2, v0, v2

    .line 98
    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    :goto_6e
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_7c

    .line 114
    .line 115
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 116
    .line 117
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 118
    .line 119
    sub-int v1, p3, v1

    .line 120
    .line 121
    move v5, p3

    .line 122
    move v4, v0

    .line 123
    move v3, v1

    .line 124
    goto :goto_a8

    .line 125
    :cond_7c
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 126
    .line 127
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 128
    .line 129
    add-int/2addr v1, p3

    .line 130
    move v3, p3

    .line 131
    move v4, v0

    .line 132
    move v5, v1

    .line 133
    goto :goto_a8

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 146
    .line 147
    if-ne v3, v1, :cond_9f

    .line 148
    .line 149
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 150
    .line 151
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 152
    .line 153
    sub-int v1, p3, v1

    .line 154
    .line 155
    move v4, p3

    .line 156
    move v3, v0

    .line 157
    move v5, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_a8

    .line 160
    :cond_9f
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 161
    .line 162
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 163
    .line 164
    add-int/2addr v1, p3

    .line 165
    move v3, v0

    .line 166
    move v4, v1

    .line 167
    move v5, v2

    .line 168
    move v2, p3

    .line 169
    :goto_a8
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_b9

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_bb

    .line 185
    .line 186
    :cond_b9
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 193
    .line 194
    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V
    .registers 5

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 42
    .line 43
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_3a

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_3e
    if-ne p1, p2, :cond_45

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_53

    .line 79
    .line 80
    if-nez p3, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    return-object p1

    .line 84
    :cond_53
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 31
    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 52
    .line 53
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_6a

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 59
    .line 60
    if-ne v4, v1, :cond_6a

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 63
    .line 64
    if-eqz v4, :cond_42

    .line 65
    .line 66
    goto :goto_6a

    .line 67
    :cond_42
    if-eqz v0, :cond_7d

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_60

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v3, v4, :cond_7d

    .line 96
    .line 97
    :cond_60
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 111
    .line 112
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 115
    .line 116
    xor-int/2addr v3, v4

    .line 117
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 123
    .line 124
    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 127
    .line 128
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    .line 129
    .line 130
    if-ltz v3, :cond_85

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v3, -0x1

    .line 135
    :goto_86
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 138
    .line 139
    aput v2, v0, v2

    .line 140
    .line 141
    aput v2, v0, v5

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v0

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 162
    .line 163
    aget v0, v0, v5

    .line 164
    .line 165
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v4, v0

    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ee

    .line 181
    .line 182
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 183
    .line 184
    if-eq v0, v1, :cond_ee

    .line 185
    .line 186
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 187
    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    if-eq v6, v7, :cond_ee

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_ee

    .line 197
    .line 198
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 199
    .line 200
    if-eqz v6, :cond_d9

    .line 201
    .line 202
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v6, v0

    .line 215
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 216
    .line 217
    goto :goto_e8

    .line 218
    :cond_d9
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int/2addr v0, v6

    .line 231
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 232
    .line 233
    :goto_e8
    sub-int/2addr v6, v0

    .line 234
    if-lez v6, :cond_ed

    .line 235
    .line 236
    add-int/2addr v3, v6

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    sub-int/2addr v4, v6

    .line 239
    :cond_ee
    :goto_ee
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 240
    .line 241
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 242
    .line 243
    if-eqz v6, :cond_fa

    .line 244
    .line 245
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 246
    .line 247
    if-eqz v6, :cond_fe

    .line 248
    .line 249
    :cond_f8
    const/4 v1, 0x1

    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 252
    .line 253
    if-eqz v6, :cond_f8

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 268
    .line 269
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mIsPreLayout:Z

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 278
    .line 279
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 282
    .line 283
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 284
    .line 285
    if-eqz v1, :cond_15d

    .line 286
    .line 287
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 291
    .line 292
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 298
    .line 299
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 300
    .line 301
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 302
    .line 303
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 304
    .line 305
    if-lez v0, :cond_133

    .line 306
    .line 307
    add-int/2addr v4, v0

    .line 308
    :cond_133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 309
    .line 310
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 314
    .line 315
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 316
    .line 317
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 318
    .line 319
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 320
    .line 321
    add-int/2addr v4, v6

    .line 322
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 323
    .line 324
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 328
    .line 329
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 330
    .line 331
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 332
    .line 333
    if-lez v0, :cond_19c

    .line 334
    .line 335
    invoke-direct {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 339
    .line 340
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 341
    .line 342
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 346
    .line 347
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 348
    .line 349
    goto :goto_19c

    .line 350
    :cond_15d
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 354
    .line 355
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 356
    .line 357
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 361
    .line 362
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 363
    .line 364
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 365
    .line 366
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 367
    .line 368
    if-lez v0, :cond_172

    .line 369
    .line 370
    add-int/2addr v3, v0

    .line 371
    :cond_172
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 372
    .line 373
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 377
    .line 378
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 379
    .line 380
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 381
    .line 382
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 383
    .line 384
    add-int/2addr v3, v6

    .line 385
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 386
    .line 387
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 391
    .line 392
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 393
    .line 394
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 395
    .line 396
    if-lez v0, :cond_19b

    .line 397
    .line 398
    invoke-direct {p0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 402
    .line 403
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 404
    .line 405
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 409
    .line 410
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 411
    .line 412
    :cond_19b
    move v1, v3

    .line 413
    :cond_19c
    :goto_19c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_1c0

    .line 418
    .line 419
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 420
    .line 421
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 422
    .line 423
    xor-int/2addr v0, v3

    .line 424
    if-eqz v0, :cond_1b4

    .line 425
    .line 426
    invoke-direct {p0, v4, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v1, v0

    .line 431
    add-int/2addr v4, v0

    .line 432
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_1be

    .line 437
    :cond_1b4
    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v1, v0

    .line 442
    add-int/2addr v4, v0

    .line 443
    invoke-direct {p0, v4, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    :goto_1be
    add-int/2addr v1, v0

    .line 448
    add-int/2addr v4, v0

    .line 449
    :cond_1c0
    invoke-direct {p0, p1, p2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_1cf

    .line 457
    .line 458
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->onLayoutComplete()V

    .line 461
    .line 462
    .line 463
    goto :goto_1d4

    .line 464
    :cond_1cf
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 467
    .line 468
    .line 469
    :goto_1d4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 470
    .line 471
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 472
    .line 473
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_57

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3d

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 60
    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ge p3, p4, :cond_19

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p3, -0x1

    .line 27
    :goto_1a
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 28
    .line 29
    if-eqz v2, :cond_49

    .line 30
    .line 31
    if-ne p3, v0, :cond_38

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    sub-int/2addr p3, p1

    .line 53
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_65

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_65

    .line 74
    :cond_49
    if-ne p3, v1, :cond_55

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method public resolveIsInfinite()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

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

.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_39

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 18
    .line 19
    if-lez p1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    if-le v3, p2, :cond_2e

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1e

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    :cond_1e
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldMeasureTwice()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFlexibleChildInBothOrientations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

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

.method public validateChildOrder()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 32
    .line 33
    const-string v5, "detected invalid location"

    .line 34
    .line 35
    const-string v6, "detected invalid position. loc invalid? "

    .line 36
    .line 37
    if-eqz v4, :cond_64

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v4, v7, :cond_a2

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v8, v2, :cond_56

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-ge v7, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_56
    if-gt v7, v3, :cond_5b

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_27

    .line 92
    :cond_5b
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_64
    const/4 v4, 0x1

    .line 102
    :goto_65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v4, v7, :cond_a2

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 117
    .line 118
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ge v8, v2, :cond_94

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-ge v7, v3, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v1, 0x0

    .line 138
    :goto_89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_94
    if-lt v7, v3, :cond_99

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_65

    .line 154
    :cond_99
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    return-void
.end method

###### Class androidx.recyclerview.widget.LinearLayoutManager.AnchorInfo (androidx.recyclerview.widget.LinearLayoutManager$AnchorInfo)
.class Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnchorInfo"
.end annotation


# instance fields
.field mCoordinate:I

.field mLayoutFromEnd:Z

.field mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field mPosition:I

.field mValid:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public assignCoordinateFromPadding()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 19
    .line 20
    return-void
.end method

.method public assignFromView(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 28
    .line 29
    :goto_1c
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 30
    .line 31
    return-void
.end method

.method public assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_55

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 42
    .line 43
    if-lez p2, :cond_94

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    sub-int/2addr v2, p1

    .line 73
    if-gez v2, :cond_94

    .line 74
    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 76
    .line 77
    neg-int v0, v2

    .line 78
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p1

    .line 83
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 84
    .line 85
    goto :goto_94

    .line 86
    :cond_55
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int v2, p2, v2

    .line 99
    .line 100
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 101
    .line 102
    if-lez v2, :cond_94

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, p2

    .line 111
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-int/2addr p2, v0

    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int/2addr p2, p1

    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p1, p2

    .line 136
    sub-int/2addr p1, v3

    .line 137
    if-gez p1, :cond_94

    .line 138
    .line 139
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 140
    .line 141
    neg-int p1, p1

    .line 142
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p2, p1

    .line 147
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public isViewValidAsAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .registers 4

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class androidx.recyclerview.widget.LinearLayoutManager.LayoutChunkResult (androidx.recyclerview.widget.LinearLayoutManager$LayoutChunkResult)
.class public Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutChunkResult"
.end annotation


# instance fields
.field public mConsumed:I

.field public mFinished:Z

.field public mFocusable:Z

.field public mIgnoreConsumed:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resetInternal()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 9
    .line 10
    return-void
.end method

###### Class androidx.recyclerview.widget.LinearLayoutManager.LayoutState (androidx.recyclerview.widget.LinearLayoutManager$LayoutState)
.class Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# static fields
.field static final INVALID_LAYOUT:I = -0x80000000

.field static final ITEM_DIRECTION_HEAD:I = -0x1

.field static final ITEM_DIRECTION_TAIL:I = 0x1

.field static final LAYOUT_END:I = 0x1

.field static final LAYOUT_START:I = -0x1

.field static final SCROLLING_OFFSET_NaN:I = -0x80000000

.field static final TAG:Ljava/lang/String; = "LLM#LayoutState"


# instance fields
.field mAvailable:I

.field mCurrentPosition:I

.field mExtraFillSpace:I

.field mInfinite:Z

.field mIsPreLayout:Z

.field mItemDirection:I

.field mLastScrollDelta:I

.field mLayoutDirection:I

.field mNoRecycleSpace:I

.field mOffset:I

.field mRecycle:Z

.field mScrapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mScrollingOffset:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mIsPreLayout:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private nextViewFromScrapList()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2f

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v4, v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method


# virtual methods
.method public assignPositionFromScrapList()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList(Landroid/view/View;)V

    return-void
.end method

.method public assignPositionFromScrapList(Landroid/view/View;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->nextViewInLimitedList(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    goto :goto_16

    .line 4
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    :goto_16
    return-void
.end method

.method public hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_c

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

.method public log()V
    .registers 1

    return-void
.end method

.method public next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->nextViewFromScrapList()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 22
    .line 23
    return-object p1
.end method

.method public nextViewInLimitedList(Landroid/view/View;)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_3e

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    if-eq v4, p1, :cond_3b

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_26

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 44
    .line 45
    sub-int/2addr v5, v6

    .line 46
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 47
    .line 48
    mul-int v5, v5, v6

    .line 49
    .line 50
    if-gez v5, :cond_34

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    if-ge v5, v2, :cond_3b

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    move v2, v5

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method

###### Class androidx.recyclerview.widget.LinearLayoutManager.SavedState (androidx.recyclerview.widget.LinearLayoutManager$SavedState)
.class public Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
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
            "Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAnchorLayoutFromEnd:Z

.field mAnchorOffset:I

.field mAnchorPosition:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 9
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hasValidAnchor()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public invalidateAnchor()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 3
    .line 4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class androidx.recyclerview.widget.LinearLayoutManager.SavedState.AnonymousClass1 (androidx.recyclerview.widget.LinearLayoutManager$SavedState$1)
.class final Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    .registers 3

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;->newArray(I)[Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper (androidx.recyclerview.widget.ItemTouchHelper)
.class public Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$Callback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# static fields
.field static final ACTION_MODE_DRAG_MASK:I = 0xff0000

.field private static final ACTION_MODE_IDLE_MASK:I = 0xff

.field static final ACTION_MODE_SWIPE_MASK:I = 0xff00

.field public static final ACTION_STATE_DRAG:I = 0x2

.field public static final ACTION_STATE_IDLE:I = 0x0

.field public static final ACTION_STATE_SWIPE:I = 0x1

.field private static final ACTIVE_POINTER_ID_NONE:I = -0x1

.field public static final ANIMATION_TYPE_DRAG:I = 0x8

.field public static final ANIMATION_TYPE_SWIPE_CANCEL:I = 0x4

.field public static final ANIMATION_TYPE_SWIPE_SUCCESS:I = 0x2

.field private static final DEBUG:Z = false

.field static final DIRECTION_FLAG_COUNT:I = 0x8

.field public static final DOWN:I = 0x2

.field public static final END:I = 0x20

.field public static final LEFT:I = 0x4

.field private static final PIXELS_PER_SECOND:I = 0x3e8

.field public static final RIGHT:I = 0x8

.field public static final START:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ItemTouchHelper"

.field public static final UP:I = 0x1


# instance fields
.field private mActionState:I

.field mActivePointerId:I

.field mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

.field private mDistances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDragScrollStartTimeInMs:J

.field mDx:F

.field mDy:F

.field mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field mInitialTouchX:F

.field mInitialTouchY:F

.field private mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field private mMaxSwipeVelocity:F

.field private final mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field mOverdrawChild:Landroid/view/View;

.field mOverdrawChildPosition:I

.field final mPendingCleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mRecoverAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final mScrollRunnable:Ljava/lang/Runnable;

.field mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field mSelectedFlags:I

.field private mSelectedStartX:F

.field private mSelectedStartY:F

.field private mSlop:I

.field private mSwapTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeEscapeVelocity:F

.field private final mTmpPosition:[F

.field private mTmpRect:Landroid/graphics/Rect;

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$1;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 42
    .line 43
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 53
    .line 54
    return-void
.end method

.method private addChildDrawingOrderCallback()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$5;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_7a

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-lez v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x4

    .line 19
    :goto_12
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-eqz v4, :cond_5d

    .line 22
    .line 23
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-le v5, v6, :cond_5d

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 29
    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpl-float v3, v4, v3

    .line 58
    .line 59
    if-lez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x4

    .line 63
    :goto_3e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int v3, v1, p2

    .line 68
    .line 69
    if-eqz v3, :cond_5d

    .line 70
    .line 71
    if-ne v0, v1, :cond_5d

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 74
    .line 75
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v3, v2, v3

    .line 82
    .line 83
    if-ltz v3, :cond_5d

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpl-float v2, v2, v3

    .line 90
    .line 91
    if-lez v2, :cond_5d

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    mul-float p1, p1, v1

    .line 108
    .line 109
    and-int/2addr p2, v0

    .line 110
    if-eqz p2, :cond_7a

    .line 111
    .line 112
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    cmpl-float p1, p2, p1

    .line 119
    .line 120
    if-lez p1, :cond_7a

    .line 121
    .line 122
    return v0

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method private checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_78

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-lez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_5b

    .line 20
    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v6, :cond_5b

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpl-float v3, v5, v3

    .line 56
    .line 57
    if-lez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x1

    .line 61
    :goto_3c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int v3, v1, p2

    .line 66
    .line 67
    if-eqz v3, :cond_5b

    .line 68
    .line 69
    if-ne v1, v0, :cond_5b

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 72
    .line 73
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v2, v3

    .line 80
    .line 81
    if-ltz v3, :cond_5b

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    cmpl-float v2, v2, v3

    .line 88
    .line 89
    if-lez v2, :cond_5b

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5b
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-float p1, p1, v1

    .line 106
    .line 107
    and-int/2addr p2, v0

    .line 108
    if-eqz p2, :cond_78

    .line 109
    .line 110
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    cmpl-float p1, p2, p1

    .line 117
    .line 118
    if-lez p1, :cond_78

    .line 119
    .line 120
    return v0

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private destroyCallbacks()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_19
    if-ltz v0, :cond_30

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->releaseVelocityTracker()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->stopGestureDetection()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_17

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 39
    .line 40
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 41
    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 49
    .line 50
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 51
    .line 52
    add-float/2addr v4, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/2addr v5, v2

    .line 68
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v4

    .line 75
    add-int/2addr v6, v2

    .line 76
    add-int v2, v3, v5

    .line 77
    .line 78
    div-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    add-int v7, v4, v6

    .line 81
    .line 82
    div-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_5e
    if-ge v11, v9, :cond_ef

    .line 96
    .line 97
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    .line 103
    if-ne v12, v13, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_e9

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-lt v13, v4, :cond_e9

    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-gt v13, v6, :cond_e9

    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-lt v13, v3, :cond_e9

    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-le v13, v5, :cond_83

    .line 130
    .line 131
    goto :goto_e9

    .line 132
    :cond_83
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 139
    .line 140
    iget-object v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 143
    .line 144
    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_e9

    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    add-int/2addr v14, v10

    .line 159
    div-int/lit8 v14, v14, 0x2

    .line 160
    .line 161
    sub-int v10, v2, v14

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    add-int/2addr v12, v14

    .line 176
    div-int/lit8 v12, v12, 0x2

    .line 177
    .line 178
    sub-int v12, v7, v12

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    mul-int v10, v10, v10

    .line 185
    .line 186
    mul-int v12, v12, v12

    .line 187
    .line 188
    add-int/2addr v12, v10

    .line 189
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_c4
    if-ge v14, v10, :cond_db

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-le v12, v1, :cond_db

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    add-int/lit8 v14, v14, 0x1

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    goto :goto_c4

    .line 220
    :cond_db
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    goto/16 :goto_5e

    .line 239
    .line 240
    :cond_ef
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 241
    .line 242
    return-object v1
.end method

.method private findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 23
    .line 24
    sub-float/2addr v2, v4

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 30
    .line 31
    sub-float/2addr v1, v4

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 41
    .line 42
    int-to-float v5, v4

    .line 43
    cmpg-float v5, v2, v5

    .line 44
    .line 45
    if-gez v5, :cond_34

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    cmpg-float v4, v1, v4

    .line 49
    .line 50
    if-gez v4, :cond_34

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    cmpl-float v4, v2, v1

    .line 54
    .line 55
    if-lez v4, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3f
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private getSelectedDxDy([F)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_23
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_3c

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private static hitTest(Landroid/view/View;FFFF)Z
    .registers 6

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_1e

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method

.method private releaseVelocityTracker()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private setupCallbacks()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startGestureDetection()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private startGestureDetection()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 7
    .line 8
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 22
    .line 23
    return-void
.end method

.method private stopGestureDetection()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->doNotReactToLongPress()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v3, 0xff00

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    shr-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    and-int/2addr v0, v3

    .line 38
    shr-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    cmpl-float v3, v3, v4

    .line 53
    .line 54
    if-lez v3, :cond_54

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_4d

    .line 61
    .line 62
    and-int p1, v0, v3

    .line 63
    .line 64
    if-nez p1, :cond_4c

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4c
    return v3

    .line 78
    :cond_4d
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_6f

    .line 83
    .line 84
    return p1

    .line 85
    :cond_54
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_5b

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5b
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_6f

    .line 97
    .line 98
    and-int/2addr v0, p1

    .line 99
    if-nez v0, :cond_6e

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :cond_6e
    return p1

    .line 112
    :cond_6f
    return v2
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->destroyCallbacks()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_25

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 26
    .line 27
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->setupCallbacks()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public checkSelectForSwipe(ILandroid/view/MotionEvent;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_91

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_91

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_91

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_91

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0xff00

    .line 48
    .line 49
    .line 50
    and-int/2addr v2, v3

    .line 51
    shr-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 65
    .line 66
    sub-float/2addr v3, v4

    .line 67
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 68
    .line 69
    sub-float/2addr p3, v4

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 79
    .line 80
    int-to-float v7, v6

    .line 81
    cmpg-float v7, v4, v7

    .line 82
    .line 83
    if-gez v7, :cond_5a

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    cmpg-float v6, v5, v6

    .line 87
    .line 88
    if-gez v6, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const/4 v6, 0x0

    .line 92
    cmpl-float v4, v4, v5

    .line 93
    .line 94
    if-lez v4, :cond_71

    .line 95
    .line 96
    cmpg-float p3, v3, v6

    .line 97
    .line 98
    if-gez p3, :cond_68

    .line 99
    .line 100
    and-int/lit8 p3, v2, 0x4

    .line 101
    .line 102
    if-nez p3, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    cmpl-float p3, v3, v6

    .line 106
    .line 107
    if-lez p3, :cond_83

    .line 108
    .line 109
    and-int/lit8 p3, v2, 0x8

    .line 110
    .line 111
    if-nez p3, :cond_83

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    cmpg-float v3, p3, v6

    .line 115
    .line 116
    if-gez v3, :cond_7a

    .line 117
    .line 118
    and-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    if-nez v3, :cond_7a

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    cmpl-float p3, p3, v6

    .line 124
    .line 125
    if-lez p3, :cond_83

    .line 126
    .line 127
    and-int/lit8 p3, v2, 0x2

    .line 128
    .line 129
    if-nez p3, :cond_83

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 133
    .line 134
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_2b

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    if-ne v2, p1, :cond_28

    .line 22
    .line 23
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    return-void
.end method

.method public findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_16
    if-ltz v0, :cond_2a

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, p1, :cond_27

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-object v1
.end method

.method public findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :goto_27
    if-ltz v1, :cond_43

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iget v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mX:F

    .line 55
    .line 56
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mY:F

    .line 57
    .line 58
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_40
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasRunningRecoverAnim()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1b

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    .line 20
    .line 21
    if-nez v3, :cond_18

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
    goto :goto_8

    .line 28
    :cond_1b
    return v1
.end method

.method public moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 23
    .line 24
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    float-to-int v8, v1

    .line 28
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 29
    .line 30
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    float-to-int v9, v1

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int v1, v9, v1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v2, v2, v0

    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gez v1, :cond_56

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int v1, v8, v1

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    mul-float v2, v2, v0

    .line 81
    .line 82
    cmpg-float v0, v1, v2

    .line 83
    .line 84
    if-gez v0, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_74

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8e

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public obtainVelocityTracker()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    if-eqz p3, :cond_17

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 9
    .line 10
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, p3, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget p3, p3, v1

    .line 20
    .line 21
    move v8, p3

    .line 22
    move v7, v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 32
    .line 33
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-eqz p3, :cond_14

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget p3, p3, v1

    .line 17
    .line 18
    move v8, p3

    .line 19
    move v7, v0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 29
    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public postDispatchSwipe(Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$4;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_10

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public scrollIfNecessary()Z
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 18
    .line 19
    cmp-long v1, v7, v3

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sub-long v7, v5, v7

    .line 27
    .line 28
    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-nez v9, :cond_2c

    .line 37
    .line 38
    new-instance v9, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    :cond_2c
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    .line 47
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v9, :cond_7c

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 62
    .line 63
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 64
    .line 65
    add-float/2addr v9, v11

    .line 66
    float-to-int v9, v9

    .line 67
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    sub-int v11, v9, v11

    .line 72
    .line 73
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    sub-int/2addr v11, v12

    .line 80
    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 81
    .line 82
    cmpg-float v13, v12, v10

    .line 83
    .line 84
    if-gez v13, :cond_59

    .line 85
    .line 86
    if-gez v11, :cond_59

    .line 87
    .line 88
    :goto_57
    move v12, v11

    .line 89
    goto :goto_7d

    .line 90
    :cond_59
    cmpl-float v11, v12, v10

    .line 91
    .line 92
    if-lez v11, :cond_7c

    .line 93
    .line 94
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 95
    .line 96
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/2addr v11, v9

    .line 103
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    add-int/2addr v11, v9

    .line 108
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    sub-int/2addr v9, v12

    .line 121
    sub-int/2addr v11, v9

    .line 122
    if-lez v11, :cond_7c

    .line 123
    .line 124
    goto :goto_57

    .line 125
    :cond_7c
    const/4 v12, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c3

    .line 131
    .line 132
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 133
    .line 134
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 135
    .line 136
    add-float/2addr v1, v9

    .line 137
    float-to-int v1, v1

    .line 138
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int v9, v1, v9

    .line 143
    .line 144
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    sub-int/2addr v9, v11

    .line 151
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 152
    .line 153
    cmpg-float v13, v11, v10

    .line 154
    .line 155
    if-gez v13, :cond_a0

    .line 156
    .line 157
    if-gez v9, :cond_a0

    .line 158
    .line 159
    :goto_9e
    move v1, v9

    .line 160
    goto :goto_c4

    .line 161
    :cond_a0
    cmpl-float v9, v11, v10

    .line 162
    .line 163
    if-lez v9, :cond_c3

    .line 164
    .line 165
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 166
    .line 167
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    add-int/2addr v9, v1

    .line 174
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    add-int/2addr v9, v1

    .line 179
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    sub-int/2addr v1, v10

    .line 192
    sub-int/2addr v9, v1

    .line 193
    if-lez v9, :cond_c3

    .line 194
    .line 195
    goto :goto_9e

    .line 196
    :cond_c3
    const/4 v1, 0x0

    .line 197
    :goto_c4
    if-eqz v12, :cond_dd

    .line 198
    .line 199
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 204
    .line 205
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    move-wide v14, v7

    .line 218
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    :cond_dd
    move v14, v12

    .line 223
    if-eqz v1, :cond_fc

    .line 224
    .line 225
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 226
    .line 227
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 230
    .line 231
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move v12, v1

    .line 244
    move v1, v14

    .line 245
    move-wide v14, v7

    .line 246
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    move v12, v1

    .line 251
    move v1, v7

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v12, v14

    .line 254
    :goto_fd
    if-nez v12, :cond_105

    .line 255
    .line 256
    if-eqz v1, :cond_102

    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 260
    .line 261
    return v2

    .line 262
    :cond_105
    :goto_105
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 263
    .line 264
    cmp-long v2, v7, v3

    .line 265
    .line 266
    if-nez v2, :cond_10d

    .line 267
    .line 268
    iput-wide v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 269
    .line 270
    :cond_10d
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    return v1
.end method

.method public select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 26
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    if-ne v12, v0, :cond_f

    .line 10
    .line 11
    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 12
    .line 13
    if-ne v13, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 19
    .line 20
    iget v4, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 24
    .line 25
    .line 26
    iput v13, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    if-ne v13, v15, :cond_30

    .line 30
    .line 31
    if-eqz v12, :cond_28

    .line 32
    .line 33
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->addChildDrawingOrderCallback()V

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    mul-int/lit8 v0, v13, 0x8

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    add-int/2addr v0, v10

    .line 54
    shl-int v0, v14, v0

    .line 55
    .line 56
    add-int/lit8 v16, v0, -0x1

    .line 57
    .line 58
    iget-object v9, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v9, :cond_ee

    .line 62
    .line 63
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_da

    .line 70
    .line 71
    if-ne v4, v15, :cond_4a

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/ItemTouchHelper;->swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v7, v0

    .line 80
    :goto_4f
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->releaseVelocityTracker()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eq v7, v14, :cond_7b

    .line 86
    .line 87
    if-eq v7, v15, :cond_7b

    .line 88
    .line 89
    if-eq v7, v0, :cond_67

    .line 90
    .line 91
    if-eq v7, v10, :cond_67

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    if-eq v7, v2, :cond_67

    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    if-eq v7, v2, :cond_67

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    goto :goto_78

    .line 104
    :cond_67
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    mul-float v2, v2, v3

    .line 118
    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    :goto_78
    const/16 v18, 0x0

    .line 122
    .line 123
    goto :goto_8e

    .line 124
    :cond_7b
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    mul-float v2, v2, v3

    .line 138
    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    :goto_8e
    if-ne v4, v15, :cond_93

    .line 144
    .line 145
    const/16 v6, 0x8

    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    if-lez v7, :cond_97

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v6, 0x4

    .line 153
    :goto_98
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 154
    .line 155
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 159
    .line 160
    aget v19, v0, v8

    .line 161
    .line 162
    aget v20, v0, v14

    .line 163
    .line 164
    new-instance v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 165
    .line 166
    move-object v0, v5

    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object v2, v9

    .line 170
    move v3, v6

    .line 171
    move-object v14, v5

    .line 172
    move/from16 v5, v19

    .line 173
    .line 174
    move v15, v6

    .line 175
    move/from16 v6, v20

    .line 176
    .line 177
    move/from16 v21, v7

    .line 178
    .line 179
    move/from16 v7, v17

    .line 180
    .line 181
    move/from16 v8, v18

    .line 182
    .line 183
    move-object/from16 v22, v9

    .line 184
    .line 185
    move/from16 v9, v21

    .line 186
    .line 187
    const/16 v21, 0x8

    .line 188
    .line 189
    move-object/from16 v10, v22

    .line 190
    .line 191
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 195
    .line 196
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    sub-float v2, v17, v19

    .line 199
    .line 200
    sub-float v3, v18, v20

    .line 201
    .line 202
    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->setDuration(J)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->start()V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_ea

    .line 219
    :cond_da
    move-object v0, v9

    .line 220
    const/16 v21, 0x8

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 228
    .line 229
    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_ea
    const/4 v0, 0x0

    .line 236
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    const/16 v21, 0x8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_f1
    if-eqz v12, :cond_122

    .line 243
    .line 244
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 245
    .line 246
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    and-int v0, v0, v16

    .line 253
    .line 254
    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 255
    .line 256
    mul-int/lit8 v1, v1, 0x8

    .line 257
    .line 258
    shr-int/2addr v0, v1

    .line 259
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 260
    .line 261
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 269
    .line 270
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 278
    .line 279
    iput-object v12, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    if-ne v13, v0, :cond_122

    .line 283
    .line 284
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 288
    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    const/4 v1, 0x0

    .line 292
    :goto_123
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_135

    .line 299
    .line 300
    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 301
    .line 302
    if-eqz v2, :cond_131

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v14, 0x0

    .line 307
    :goto_132
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 308
    .line 309
    .line 310
    :cond_135
    if-nez v8, :cond_140

    .line 311
    .line 312
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 322
    .line 323
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 324
    .line 325
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateDxDy(Landroid/view/MotionEvent;II)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_1d

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 29
    .line 30
    :cond_1d
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_29

    .line 33
    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 35
    .line 36
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 41
    .line 42
    :cond_29
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    if-nez p1, :cond_35

    .line 45
    .line 46
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 47
    .line 48
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 53
    .line 54
    :cond_35
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_41

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 65
    .line 66
    :cond_41
    return-void
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.AnonymousClass1 (androidx.recyclerview.widget.ItemTouchHelper$1)
.class Landroidx/recyclerview/widget/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

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
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    if-eqz v1, :cond_25

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->scrollIfNecessary()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.AnonymousClass2 (androidx.recyclerview.widget.ItemTouchHelper$2)
.class Landroidx/recyclerview/widget/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_77

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    if-nez v2, :cond_98

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_98

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 58
    .line 59
    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 60
    .line 61
    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mX:F

    .line 62
    .line 63
    sub-float/2addr v3, v4

    .line 64
    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 65
    .line 66
    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 67
    .line 68
    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mY:F

    .line 69
    .line 70
    sub-float/2addr v3, v4

    .line 71
    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_66

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 93
    .line 94
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 104
    .line 105
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 106
    .line 107
    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mActionState:I

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 113
    .line 114
    iget v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    const/4 v2, 0x3

    .line 121
    const/4 v3, -0x1

    .line 122
    if-eq p1, v2, :cond_90

    .line 123
    .line 124
    if-ne p1, v0, :cond_7e

    .line 125
    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 128
    .line 129
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 130
    .line 131
    if-eq v2, v3, :cond_98

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ltz v2, :cond_98

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 140
    .line 141
    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_98

    .line 145
    :cond_90
    :goto_90
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 146
    .line 147
    iput v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    if-eqz p1, :cond_a1

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 163
    .line 164
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 165
    .line 166
    if-eqz p1, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v0, 0x0

    .line 170
    :goto_a9
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 30
    .line 31
    iget v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_2b

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 45
    .line 46
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq p1, v5, :cond_8b

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq p1, v6, :cond_67

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p1, v1, :cond_5f

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq p1, v0, :cond_40

    .line 63
    .line 64
    goto :goto_95

    .line 65
    :cond_40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 74
    .line 75
    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_95

    .line 78
    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_51
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 89
    .line 90
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 91
    .line 92
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_95

    .line 96
    :cond_5f
    iget-object p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    if-eqz p1, :cond_8b

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_8b

    .line 104
    :cond_67
    if-ltz v1, :cond_95

    .line 105
    .line 106
    iget p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 107
    .line 108
    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 117
    .line 118
    iget-object p2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    :goto_8b
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 147
    .line 148
    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.AnonymousClass3 (androidx.recyclerview.widget.ItemTouchHelper$3)
.class Landroidx/recyclerview/widget/ItemTouchHelper$3;
.super Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

.field final synthetic val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$swipeDir:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 20

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Landroidx/recyclerview/widget/ItemTouchHelper$3;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    iput v0, v8, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$swipeDir:I

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, v8, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    move/from16 v6, p7

    .line 20
    .line 21
    move/from16 v7, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$swipeDir:I

    .line 10
    .line 11
    if-gtz p1, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mIsPendingCleanup:Z

    .line 38
    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$swipeDir:I

    .line 40
    .line 41
    if-lez p1, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->postDispatchSwipe(Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.AnonymousClass4 (androidx.recyclerview.widget.ItemTouchHelper$4)
.class Landroidx/recyclerview/widget/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;->postDispatchSwipe(Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

.field final synthetic val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

.field final synthetic val$swipeDir:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_49

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_49

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .line 16
    .line 17
    if-nez v1, :cond_49

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_49

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_42

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->hasRunningRecoverAnim()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_42

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.AnonymousClass5 (androidx.recyclerview.widget.ItemTouchHelper$5)
.class Landroidx/recyclerview/widget/ItemTouchHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;->addChildDrawingOrderCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$5;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$5;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_16

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$5;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 20
    .line 21
    iput v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 22
    .line 23
    :cond_16
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-ne p2, p1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    if-ge p2, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    :goto_20
    return p2
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.Callback (androidx.recyclerview.widget.ItemTouchHelper$Callback)
.class public abstract Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# static fields
.field private static final ABS_HORIZONTAL_DIR_FLAGS:I = 0xc0c0c

.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field private static final DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS:J = 0x7d0L

.field static final RELATIVE_DIR_FLAGS:I = 0x303030

.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mCachedMaxScrollSpeed:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 6
    .line 7
    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .registers 5

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_8

    return p0

    :cond_8
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-nez p1, :cond_11

    shl-int/lit8 p1, v1, 0x2

    :goto_f
    or-int/2addr p0, p1

    return p0

    :cond_11
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_f
.end method

.method public static getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;->INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 17
    .line 18
    :cond_11
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 19
    .line 20
    return p1
.end method

.method public static makeFlag(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static makeMovementFlags(II)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 19
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int v1, v1, p3

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int v2, v2, p4

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, p3, v3

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, p4, v4

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_28
    if-ge v8, v5, :cond_bc

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    if-lez v3, :cond_53

    .line 52
    .line 53
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v1

    .line 60
    if-gez v11, :cond_53

    .line 61
    .line 62
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-le v12, v13, :cond_53

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-le v11, v7, :cond_53

    .line 81
    .line 82
    move-object v6, v10

    .line 83
    move v7, v11

    .line 84
    :cond_53
    if-gez v3, :cond_75

    .line 85
    .line 86
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int v11, v11, p3

    .line 93
    .line 94
    if-lez v11, :cond_75

    .line 95
    .line 96
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-ge v12, v13, :cond_75

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-le v11, v7, :cond_75

    .line 115
    .line 116
    move-object v6, v10

    .line 117
    move v7, v11

    .line 118
    :cond_75
    if-gez v4, :cond_97

    .line 119
    .line 120
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sub-int v11, v11, p4

    .line 127
    .line 128
    if-lez v11, :cond_97

    .line 129
    .line 130
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ge v12, v13, :cond_97

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-le v11, v7, :cond_97

    .line 149
    .line 150
    move-object v6, v10

    .line 151
    move v7, v11

    .line 152
    :cond_97
    if-lez v4, :cond_b8

    .line 153
    .line 154
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sub-int/2addr v11, v2

    .line 161
    if-gez v11, :cond_b8

    .line 162
    .line 163
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-le v12, v13, :cond_b8

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-le v11, v7, :cond_b8

    .line 182
    .line 183
    move-object v6, v10

    .line 184
    move v7, v11

    .line 185
    :cond_b8
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto/16 :goto_28

    .line 188
    .line 189
    :cond_bc
    return-object v6
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;->INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->clearView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .registers 6

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_8

    return p1

    :cond_8
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p1, v2

    if-nez p2, :cond_11

    shr-int/lit8 p2, v1, 0x2

    :goto_f
    or-int/2addr p1, p2

    return p1

    :cond_11
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_f
.end method

.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    if-ne p2, p3, :cond_d

    .line 10
    .line 11
    const-wide/16 p1, 0xc8

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 p1, 0xfa

    .line 15
    .line 16
    :goto_f
    return-wide p1

    .line 17
    :cond_10
    if-ne p2, p3, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_1b
    return-wide p1
.end method

.method public getBoundingBoxMargin()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public getSwipeEscapeVelocity(F)F
    .registers 2

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .registers 2

    return p1
.end method

.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0xff0000

    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, p2

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

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .registers 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    int-to-float v0, p3

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    int-to-float p4, p4

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float p4, p4, v1

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p4, p2

    .line 22
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int v0, v0, p1

    .line 27
    .line 28
    int-to-float p1, v0

    .line 29
    sget-object p4, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-float p2, p2, p1

    .line 36
    .line 37
    float-to-int p1, p2

    .line 38
    const-wide/16 v2, 0x7d0

    .line 39
    .line 40
    cmp-long p2, p5, v2

    .line 41
    .line 42
    if-lez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    long-to-float p2, p5

    .line 46
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 47
    .line 48
    div-float v1, p2, p4

    .line 49
    .line 50
    :goto_31
    int-to-float p1, p1

    .line 51
    sget-object p2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-interface {p2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    mul-float p2, p2, p1

    .line 58
    .line 59
    float-to-int p1, p2

    .line 60
    if-nez p1, :cond_42

    .line 61
    .line 62
    if-lez p3, :cond_41

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, -0x1

    .line 67
    :cond_42
    :goto_42
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;->INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 2
    .line 3
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;->INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 2
    .line 3
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    :goto_7
    if-ge v10, v9, :cond_2d

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->update()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mX:F

    .line 28
    .line 29
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mY:F

    .line 30
    .line 31
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mActionState:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    if-eqz p3, :cond_45

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move/from16 v4, p6

    .line 59
    .line 60
    move/from16 v5, p7

    .line 61
    .line 62
    move/from16 v6, p5

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    :goto_9
    if-ge v12, v10, :cond_2b

    .line 11
    .line 12
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mX:F

    .line 25
    .line 26
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mY:F

    .line 27
    .line 28
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mActionState:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v12, v12, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    if-eqz p3, :cond_44

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    move/from16 v4, p6

    .line 58
    .line 59
    move/from16 v5, p7

    .line 60
    .line 61
    move/from16 v6, p5

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    sub-int/2addr v10, v0

    .line 71
    :goto_46
    if-ltz v10, :cond_60

    .line 72
    .line 73
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 78
    .line 79
    iget-boolean v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    .line 80
    .line 81
    if-eqz v2, :cond_5a

    .line 82
    .line 83
    iget-boolean v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mIsPendingCleanup:Z

    .line 84
    .line 85
    if-nez v1, :cond_5a

    .line 86
    .line 87
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    if-nez v2, :cond_5d

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v10, v10, -0x1

    .line 95
    .line 96
    goto :goto_46

    .line 97
    :cond_60
    if-eqz v11, :cond_65

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    check-cast p3, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3b

    .line 24
    .line 25
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-gt p2, p6, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    sub-int/2addr p6, p7

    .line 55
    if-lt p2, p6, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_64

    .line 65
    .line 66
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    if-gt p2, p6, :cond_50

    .line 77
    .line 78
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    sub-int/2addr p3, p4

    .line 96
    if-lt p2, p3, :cond_64

    .line 97
    .line 98
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object p2, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;->INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onSelected(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public abstract onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.Callback.AnonymousClass1 (androidx.recyclerview.widget.ItemTouchHelper$Callback$1)
.class final Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 3

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    return v0
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.Callback.AnonymousClass2 (androidx.recyclerview.widget.ItemTouchHelper$Callback$2)
.class final Landroidx/recyclerview/widget/ItemTouchHelper$Callback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.ItemTouchHelperGestureListener (androidx.recyclerview.widget.ItemTouchHelper$ItemTouchHelperGestureListener)
.class Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field private mShouldReactToLongPress:Z

.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doNotReactToLongPress()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_54

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_54

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 43
    .line 44
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_54

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 61
    .line 62
    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 63
    .line 64
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 68
    .line 69
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 70
    .line 71
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_54

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.RecoverAnimation (androidx.recyclerview.widget.ItemTouchHelper$RecoverAnimation)
.class Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoverAnimation"
.end annotation


# instance fields
.field final mActionState:I

.field final mAnimationType:I

.field mEnded:Z

.field private mFraction:F

.field mIsPendingCleanup:Z

.field mOverridden:Z

.field final mStartDx:F

.field final mStartDy:F

.field final mTargetX:F

.field final mTargetY:F

.field private final mValueAnimator:Landroid/animation/ValueAnimator;

.field final mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field mX:F

.field mY:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    .line 8
    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mActionState:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mAnimationType:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iput p4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mStartDx:F

    .line 16
    .line 17
    iput p5, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mStartDy:F

    .line 18
    .line 19
    iput p6, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mTargetX:F

    .line 20
    .line 21
    iput p7, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mTargetY:F

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [F

    .line 25
    .line 26
    fill-array-data p2, :array_38

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance p3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    .line 12
    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public setDuration(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFraction(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mFraction:F

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public update()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mStartDx:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mTargetX:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mX:F

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mFraction:F

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v0}, Llz;->d(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mX:F

    .line 27
    .line 28
    :goto_1b
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mStartDy:F

    .line 29
    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mTargetY:F

    .line 31
    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-nez v2, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mY:F

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mFraction:F

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v0}, Llz;->d(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mY:F

    .line 54
    .line 55
    :goto_36
    return-void
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.RecoverAnimation.AnonymousClass1 (androidx.recyclerview.widget.ItemTouchHelper$RecoverAnimation$1)
.class Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.SimpleCallback (androidx.recyclerview.widget.ItemTouchHelper$SimpleCallback)
.class public abstract Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleCallback"
.end annotation


# instance fields
.field private mDefaultDragDirs:I

.field private mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    .line 2
    .line 3
    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 2
    .line 3
    return p1
.end method

.method public setDefaultDragDirs(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 2
    .line 3
    return-void
.end method

###### Class androidx.recyclerview.widget.ItemTouchHelper.ViewDropHandler (androidx.recyclerview.widget.ItemTouchHelper$ViewDropHandler)
.class public interface abstract Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewDropHandler"
.end annotation


# virtual methods
.method public abstract prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

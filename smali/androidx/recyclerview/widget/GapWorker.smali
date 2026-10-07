###### Class androidx.recyclerview.widget.GapWorker (androidx.recyclerview.widget.GapWorker)
.class final Landroidx/recyclerview/widget/GapWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;,
        Landroidx/recyclerview/widget/GapWorker$Task;
    }
.end annotation


# static fields
.field static final sGapWorker:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/GapWorker;",
            ">;"
        }
    .end annotation
.end field

.field static sTaskComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/GapWorker$Task;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mFrameIntervalNs:J

.field mPostTimeNs:J

.field mRecyclerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private mTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/GapWorker$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->sGapWorker:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/GapWorker$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->sTaskComparator:Ljava/util/Comparator;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private buildTaskList()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_26

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_23

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 32
    .line 33
    iget v4, v4, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    if-ge v2, v0, :cond_8e

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    goto :goto_8b

    .line 63
    :cond_3e
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 64
    .line 65
    iget v6, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_4e
    iget v8, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 80
    .line 81
    mul-int/lit8 v8, v8, 0x2

    .line 82
    .line 83
    if-ge v6, v8, :cond_8b

    .line 84
    .line 85
    iget-object v8, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-lt v3, v8, :cond_67

    .line 92
    .line 93
    new-instance v8, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 94
    .line 95
    invoke-direct {v8}, Landroidx/recyclerview/widget/GapWorker$Task;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    iget-object v8, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 111
    .line 112
    :goto_6f
    iget-object v9, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 113
    .line 114
    add-int/lit8 v10, v6, 0x1

    .line 115
    .line 116
    aget v10, v9, v10

    .line 117
    .line 118
    if-gt v10, v7, :cond_79

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v11, 0x0

    .line 123
    :goto_7a
    iput-boolean v11, v8, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 124
    .line 125
    iput v7, v8, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 126
    .line 127
    iput v10, v8, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 128
    .line 129
    iput-object v4, v8, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    aget v9, v9, v6

    .line 132
    .line 133
    iput v9, v8, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x2

    .line 138
    .line 139
    goto :goto_4e

    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2d

    .line 143
    :cond_8e
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 144
    .line 145
    sget-object v1, Landroidx/recyclerview/widget/GapWorker;->sTaskComparator:Ljava/util/Comparator;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private flushTaskWithDeadline(Landroidx/recyclerview/widget/GapWorker$Task;J)V
    .registers 7

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-wide v0, p2

    .line 12
    :goto_b
    iget-object v2, p1, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 15
    .line 16
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/GapWorker;->prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_30

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GapWorker;->prefetchInnerRecyclerViewWithDeadline(Landroidx/recyclerview/widget/RecyclerView;J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private flushTasksWithDeadline(J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GapWorker;->flushTaskWithDeadline(Landroidx/recyclerview/widget/GapWorker$Task;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GapWorker$Task;->clear()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static isPrefetchPositionAttached(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

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
    if-ge v2, v0, :cond_23

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_20

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return v1
.end method

.method private prefetchInnerRecyclerViewWithDeadline(Landroidx/recyclerview/widget/RecyclerView;J)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 26
    .line 27
    if-eqz v1, :cond_42

    .line 28
    .line 29
    :try_start_1c
    const-string v1, "RV Nested Prefetch"

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$State;->prepareForNestedPrefetch(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    iget v2, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-ge v1, v2, :cond_39

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 49
    .line 50
    aget v2, v2, v1

    .line 51
    .line 52
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/GapWorker;->prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_3d

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/GapWorker;->isPrefetchPositionAttached(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_29

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_26

    .line 32
    .line 33
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_2d

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method


# virtual methods
.method public add(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->setPrefetchVector(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public prefetch(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GapWorker;->buildTaskList()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GapWorker;->flushTasksWithDeadline(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public remove(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_4f

    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    :goto_f
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 17
    .line 18
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_38

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_35

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    cmp-long v2, v4, v0

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, p0, Landroidx/recyclerview/widget/GapWorker;->mFrameIntervalNs:J

    .line 69
    .line 70
    add-long/2addr v2, v4

    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/GapWorker;->prefetch(J)V
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_4f

    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 75
    .line 76
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v2

    .line 81
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 82
    .line 83
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :goto_56
    throw v2

    .line 88
    :goto_57
    goto :goto_56
.end method

###### Class androidx.recyclerview.widget.GapWorker.AnonymousClass1 (androidx.recyclerview.widget.GapWorker$1)
.class final Landroidx/recyclerview/widget/GapWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/GapWorker$Task;",
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
.method public compare(Landroidx/recyclerview/widget/GapWorker$Task;Landroidx/recyclerview/widget/GapWorker$Task;)I
    .registers 9

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    iget-object v4, p2, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    const/4 v5, -0x1

    if-eq v3, v4, :cond_18

    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, -0x1

    :goto_17
    return v2

    .line 3
    :cond_18
    iget-boolean v0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    if-eq v0, v3, :cond_22

    if-eqz v0, :cond_21

    const/4 v2, -0x1

    :cond_21
    return v2

    .line 4
    :cond_22
    iget v0, p2, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    iget v2, p1, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2a

    return v0

    .line 5
    :cond_2a
    iget p1, p1, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    iget p2, p2, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_32

    return p1

    :cond_32
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/GapWorker$Task;

    check-cast p2, Landroidx/recyclerview/widget/GapWorker$Task;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GapWorker$1;->compare(Landroidx/recyclerview/widget/GapWorker$Task;Landroidx/recyclerview/widget/GapWorker$Task;)I

    move-result p1

    return p1
.end method

###### Class androidx.recyclerview.widget.GapWorker.LayoutPrefetchRegistryImpl (androidx.recyclerview.widget.GapWorker$LayoutPrefetchRegistryImpl)
.class Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutPrefetchRegistryImpl"
.end annotation


# instance fields
.field mCount:I

.field mPrefetchArray:[I

.field mPrefetchDx:I

.field mPrefetchDy:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPosition(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3b

    .line 2
    .line 3
    if-ltz p2, :cond_33

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 10
    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    array-length v2, v1

    .line 24
    if-lt v0, v2, :cond_24

    .line 25
    .line 26
    mul-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 38
    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    aput p2, v1, v0

    .line 44
    .line 45
    iget p1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Pixel distance must be non-negative"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Layout positions must be non-negative"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public clearPrefetchPositions()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 11
    .line 12
    return-void
.end method

.method public collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    if-eqz v1, :cond_4b

    .line 17
    .line 18
    if-eqz v0, :cond_4b

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isItemPrefetchEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4b

    .line 25
    .line 26
    if-eqz p2, :cond_2d

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3c

    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget v1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 64
    .line 65
    if-le v1, v2, :cond_4b

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public lastPrefetchIncludedPosition(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_17

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    if-ne v3, p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return v1
.end method

.method public setPrefetchVector(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 4
    .line 5
    return-void
.end method

###### Class androidx.recyclerview.widget.GapWorker.Task (androidx.recyclerview.widget.GapWorker$Task)
.class Landroidx/recyclerview/widget/GapWorker$Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public distanceToItem:I

.field public immediate:Z

.field public position:I

.field public view:Landroidx/recyclerview/widget/RecyclerView;

.field public viewVelocity:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 12
    .line 13
    return-void
.end method

###### Class androidx.recyclerview.widget.AsyncListUtil (androidx.recyclerview.widget.AsyncListUtil)
.class public Landroidx/recyclerview/widget/AsyncListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;,
        Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncListUtil"


# instance fields
.field mAllowScrollHints:Z

.field private final mBackgroundCallback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListUtil$DataCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field mDisplayedGeneration:I

.field mItemCount:I

.field private final mMainThreadCallback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMissingPositions:Landroid/util/SparseIntArray;

.field final mPrevRange:[I

.field mRequestedGeneration:I

.field private mScrollHint:I

.field final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileList:Landroidx/recyclerview/widget/TileList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field final mTmpRange:[I

.field final mTmpRangeExtended:[I

.field final mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroidx/recyclerview/widget/AsyncListUtil$DataCallback;Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;)V
    .registers 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/AsyncListUtil$DataCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/AsyncListUtil$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListUtil$1;-><init>(Landroidx/recyclerview/widget/AsyncListUtil;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadCallback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/AsyncListUtil$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/AsyncListUtil$2;-><init>(Landroidx/recyclerview/widget/AsyncListUtil;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundCallback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .line 48
    .line 49
    iput p2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 52
    .line 53
    iput-object p4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 54
    .line 55
    new-instance p1, Landroidx/recyclerview/widget/TileList;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/TileList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 61
    .line 62
    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/recyclerview/widget/MessageThreadUtil;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ThreadUtil;->getMainThreadProxy(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/ThreadUtil;->getBackgroundProxy(Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->refresh()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private isRefreshPending()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

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


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1b

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList;->getItemAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->isRefreshPending()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not within 0 and "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRangeChanged()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->isRefreshPending()Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->updateRange()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    .line 13
    .line 14
    return-void
.end method

.method public refresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateRange()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->getItemRangeInto([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    if-gt v2, v4, :cond_81

    .line 17
    .line 18
    if-gez v2, :cond_14

    .line 19
    .line 20
    goto :goto_81

    .line 21
    :cond_14
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 22
    .line 23
    if-lt v4, v5, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-boolean v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    .line 27
    .line 28
    if-nez v5, :cond_20

    .line 29
    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    .line 34
    .line 35
    aget v6, v5, v3

    .line 36
    .line 37
    if-gt v2, v6, :cond_36

    .line 38
    .line 39
    aget v5, v5, v1

    .line 40
    .line 41
    if-le v5, v4, :cond_2b

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    if-ge v2, v5, :cond_30

    .line 45
    .line 46
    iput v3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    if-le v2, v5, :cond_38

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    iput v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    .line 58
    .line 59
    aput v2, v5, v1

    .line 60
    .line 61
    aput v4, v5, v3

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 66
    .line 67
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->extendRangeInto([I[II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 75
    .line 76
    aget v2, v2, v1

    .line 77
    .line 78
    aget v4, v0, v1

    .line 79
    .line 80
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aput v2, v0, v1

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 93
    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    aget v4, v0, v3

    .line 97
    .line 98
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 99
    .line 100
    sub-int/2addr v5, v3

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aput v2, v0, v3

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 114
    .line 115
    aget v5, v0, v1

    .line 116
    .line 117
    aget v6, v0, v3

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 120
    .line 121
    aget v7, v0, v1

    .line 122
    .line 123
    aget v8, v0, v3

    .line 124
    .line 125
    iget v9, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 126
    .line 127
    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

###### Class androidx.recyclerview.widget.AsyncListUtil.AnonymousClass1 (androidx.recyclerview.widget.AsyncListUtil$1)
.class Landroidx/recyclerview/widget/AsyncListUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isRequestedGeneration(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method private recycleAllTiles()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/TileList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1b

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/TileList;->getAtIndex(I)Landroidx/recyclerview/widget/TileList$Tile;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/TileList;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$1;->isRequestedGeneration(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/TileList;->addOrReplace(Landroidx/recyclerview/widget/TileList$Tile;)Landroidx/recyclerview/widget/TileList$Tile;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget p1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 33
    .line 34
    iget v0, p2, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_4f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 57
    .line 58
    if-gt v2, v1, :cond_4c

    .line 59
    .line 60
    if-ge v1, p1, :cond_4c

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onItemLoaded(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_25

    .line 77
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_25

    .line 80
    :cond_4f
    return-void
.end method

.method public removeTile(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$1;->isRequestedGeneration(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/TileList;->removeAtPos(I)Landroidx/recyclerview/widget/TileList$Tile;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateItemCount(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$1;->isRequestedGeneration(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 9
    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onDataRefresh()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 18
    .line 19
    iget p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 20
    .line 21
    iput p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil$1;->recycleAllTiles()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil;->updateRange()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class androidx.recyclerview.widget.AsyncListUtil.AnonymousClass2 (androidx.recyclerview.widget.AsyncListUtil$2)
.class Landroidx/recyclerview/widget/AsyncListUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mFirstRequiredTileStart:I

.field private mGeneration:I

.field private mItemCount:I

.field private mLastRequiredTileStart:I

.field final mLoadedTiles:Landroid/util/SparseBooleanArray;

.field private mRecycledRoot:Landroidx/recyclerview/widget/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    return-void
.end method

.method private acquireTile()Landroidx/recyclerview/widget/TileList$Tile;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mRecycledRoot:Landroidx/recyclerview/widget/TileList$Tile;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/TileList$Tile;->mNext:Landroidx/recyclerview/widget/TileList$Tile;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mRecycledRoot:Landroidx/recyclerview/widget/TileList$Tile;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .line 15
    .line 16
    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/TileList$Tile;-><init>(Ljava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private addTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 12
    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mGeneration:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private flushTileCache(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->getMaxCachedTiles()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_8
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v1, v0, :cond_3f

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mFirstRequiredTileStart:I

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLastRequiredTileStart:I

    .line 40
    .line 41
    sub-int v5, v2, v5

    .line 42
    .line 43
    if-lez v3, :cond_35

    .line 44
    .line 45
    if-ge v3, v5, :cond_31

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-ne p1, v6, :cond_35

    .line 49
    .line 50
    :cond_31
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->removeTile(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_35
    if-lez v5, :cond_3f

    .line 55
    .line 56
    if-lt v3, v5, :cond_3b

    .line 57
    .line 58
    if-ne p1, v4, :cond_3f

    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->removeTile(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    return-void
.end method

.method private getTileStart(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 4
    .line 5
    rem-int v0, p1, v0

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private isTileLoaded(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeTile(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 9
    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mGeneration:I

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private requestTiles(IIIZ)V
    .registers 8

    .line 1
    move v0, p1

    .line 2
    :goto_1
    if-gt v0, p2, :cond_17

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    add-int v1, p2, p1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 14
    .line 15
    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 19
    .line 20
    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->isTileLoaded(I)Z

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil$2;->acquireTile()Landroidx/recyclerview/widget/TileList$Tile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 15
    .line 16
    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mItemCount:I

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v0, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->fillData([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->flushTileCache(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/AsyncListUtil$2;->addTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p1, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->recycleData([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mRecycledRoot:Landroidx/recyclerview/widget/TileList$Tile;

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/recyclerview/widget/TileList$Tile;->mNext:Landroidx/recyclerview/widget/TileList$Tile;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mRecycledRoot:Landroidx/recyclerview/widget/TileList$Tile;

    .line 17
    .line 18
    return-void
.end method

.method public refresh(I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mGeneration:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->refreshData()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mItemCount:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 21
    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mGeneration:I

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateRange(IIIII)V
    .registers 7

    .line 1
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->getTileStart(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->getTileStart(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/AsyncListUtil$2;->getTileStart(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mFirstRequiredTileStart:I

    .line 17
    .line 18
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/AsyncListUtil$2;->getTileStart(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLastRequiredTileStart:I

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p5, v0, :cond_2b

    .line 27
    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mFirstRequiredTileStart:I

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/AsyncListUtil$2;->requestTiles(IIIZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 34
    .line 35
    iget p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mLastRequiredTileStart:I

    .line 39
    .line 40
    invoke-direct {p0, p2, p1, p5, p4}, Landroidx/recyclerview/widget/AsyncListUtil$2;->requestTiles(IIIZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    invoke-direct {p0, p1, p3, p5, p4}, Landroidx/recyclerview/widget/AsyncListUtil$2;->requestTiles(IIIZ)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->mFirstRequiredTileStart:I

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 50
    .line 51
    iget p3, p3, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 52
    .line 53
    sub-int/2addr p1, p3

    .line 54
    invoke-direct {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/AsyncListUtil$2;->requestTiles(IIIZ)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

###### Class androidx.recyclerview.widget.AsyncListUtil.DataCallback (androidx.recyclerview.widget.AsyncListUtil$DataCallback)
.class public abstract Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fillData([Ljava/lang/Object;II)V
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation
.end method

.method public getMaxCachedTiles()I
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0xa

    return v0
.end method

.method public recycleData([Ljava/lang/Object;I)V
    .registers 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public abstract refreshData()I
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

###### Class androidx.recyclerview.widget.AsyncListUtil.ViewCallback (androidx.recyclerview.widget.AsyncListUtil$ViewCallback)
.class public abstract Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewCallback"
.end annotation


# static fields
.field public static final HINT_SCROLL_ASC:I = 0x2

.field public static final HINT_SCROLL_DESC:I = 0x1

.field public static final HINT_SCROLL_NONE:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extendRangeInto([I[II)V
    .registers 10
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget p1, p1, v2

    .line 6
    .line 7
    sub-int v3, v1, p1

    .line 8
    .line 9
    add-int/2addr v3, v0

    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    if-ne p3, v0, :cond_f

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, v4

    .line 17
    :goto_10
    sub-int/2addr p1, v5

    .line 18
    aput p1, p2, v2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne p3, p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v4

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    aput v1, p2, v0

    .line 27
    .line 28
    return-void
.end method

.method public abstract getItemRangeInto([I)V
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract onDataRefresh()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract onItemLoaded(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

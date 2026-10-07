###### Class androidx.recyclerview.widget.ChildHelper (androidx.recyclerview.widget.ChildHelper)
.class Landroidx/recyclerview/widget/ChildHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ChildHelper$Callback;,
        Landroidx/recyclerview/widget/ChildHelper$Bucket;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ChildrenHelper"


# instance fields
.field final mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

.field final mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

.field final mHiddenViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ChildHelper$Callback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private getOffset(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_b
    if-ge v2, v1, :cond_27

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    sub-int v3, p1, v3

    .line 23
    .line 24
    if-nez v3, :cond_25

    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_19

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    add-int/2addr v2, v3

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    return v0
.end method

.method private hideViewInternal(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->onEnteredHiddenState(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private unhideViewInternal(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->onLeftHiddenState(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public addView(Landroid/view/View;IZ)V
    .registers 5

    if-gez p2, :cond_9

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {p2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    move-result p2

    goto :goto_d

    .line 3
    :cond_9
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    move-result p2

    .line 4
    :goto_d
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    if-eqz p3, :cond_17

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 6
    :cond_17
    iget-object p3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;Z)V
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    return-void
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 6

    .line 1
    if-gez p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_d
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_17

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p4, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 25
    .line 26
    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/ChildHelper$Callback;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public detachViewFromParent(I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->detachViewFromParent(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public findHiddenNonRemovedView(I)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

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
    if-ge v1, v0, :cond_2d

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, p1, :cond_2a

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getChildCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getUnfilteredChildAt(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUnfilteredChildCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_11

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "view is not a child, cannot hide "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public indexOfChild(Landroid/view/View;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public isHidden(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAllViewsUnfiltered()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_d
    if-ltz v0, :cond_24

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->onLeftHiddenState(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeViewAt(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeViewAt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public removeViewIfHidden(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeViewAt(I)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public unhide(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2d

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "trying to unhide a view that was not hidden"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "view is not a child, cannot hide "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

###### Class androidx.recyclerview.widget.ChildHelper.Bucket (androidx.recyclerview.widget.ChildHelper$Bucket)
.class Landroidx/recyclerview/widget/ChildHelper$Bucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ChildHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation


# static fields
.field static final BITS_PER_WORD:I = 0x40

.field static final LAST_BIT:J = -0x8000000000000000L


# instance fields
.field mData:J

.field mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 7
    .line 8
    return-void
.end method

.method private ensureNext()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public clear(I)V
    .registers 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    shl-long/2addr v2, p1

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    xor-long/2addr v2, v4

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public countOnesBefore(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    if-lt p1, v1, :cond_11

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 19
    .line 20
    shl-long v4, v2, p1

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    and-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    if-ge p1, v1, :cond_29

    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 32
    .line 33
    shl-long v4, v2, p1

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    and-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    return v0
.end method

.method public get(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    and-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return p1
.end method

.method public insert(IZ)V
    .registers 15

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_e

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_44

    .line 15
    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    cmp-long v8, v2, v4

    .line 25
    .line 26
    if-eqz v8, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    shl-long v8, v3, p1

    .line 34
    .line 35
    sub-long/2addr v8, v3

    .line 36
    and-long v3, v0, v8

    .line 37
    .line 38
    const-wide/16 v10, -0x1

    .line 39
    .line 40
    xor-long/2addr v8, v10

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v6

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 45
    .line 46
    if-eqz p2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    if-nez v2, :cond_3c

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 58
    .line 59
    if-eqz p1, :cond_44

    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 65
    .line 66
    invoke-virtual {p1, v7, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public remove(I)Z
    .registers 15

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    shl-long v2, v0, p1

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 21
    .line 22
    and-long v6, v4, v2

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    cmp-long v11, v6, v8

    .line 29
    .line 30
    if-eqz v11, :cond_21

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v6, 0x0

    .line 35
    :goto_22
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    xor-long v11, v2, v7

    .line 38
    .line 39
    and-long/2addr v4, v11

    .line 40
    iput-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    and-long v0, v4, v2

    .line 44
    .line 45
    xor-long/2addr v2, v7

    .line 46
    and-long/2addr v2, v4

    .line 47
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    or-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 55
    .line 56
    if-eqz p1, :cond_49

    .line 57
    .line 58
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    const/16 p1, 0x3f

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 70
    .line 71
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    return v6
.end method

.method public reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public set(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_e

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    shl-long/2addr v2, p1

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "xx"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    return-object v0
.end method

###### Class androidx.recyclerview.widget.ChildHelper.Callback (androidx.recyclerview.widget.ChildHelper$Callback)
.class interface abstract Landroidx/recyclerview/widget/ChildHelper$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ChildHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract addView(Landroid/view/View;I)V
.end method

.method public abstract attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract detachViewFromParent(I)V
.end method

.method public abstract getChildAt(I)Landroid/view/View;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract indexOfChild(Landroid/view/View;)I
.end method

.method public abstract onEnteredHiddenState(Landroid/view/View;)V
.end method

.method public abstract onLeftHiddenState(Landroid/view/View;)V
.end method

.method public abstract removeAllViews()V
.end method

.method public abstract removeViewAt(I)V
.end method

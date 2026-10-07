###### Class androidx.navigation.NavGraph (androidx.navigation.NavGraph)
.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation


# instance fields
.field final mNodes:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private mStartDestId:I

.field private mStartDestIdName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 2
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavGraph;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addAll(Landroidx/navigation/NavGraph;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method

.method public final addDestination(Landroidx/navigation/NavDestination;)V
    .registers 5
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_38

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    if-ne v0, p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_30

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1, p0}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Destination "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " cannot have the same id as graph "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final addDestinations(Ljava/util/Collection;)V
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_13

    goto :goto_4

    .line 2
    :cond_13
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_4

    :cond_17
    return-void
.end method

.method public final varargs addDestinations([Landroidx/navigation/NavDestination;)V
    .registers 5
    .param p1    # [Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_f

    aget-object v2, p1, v1

    if-nez v2, :cond_9

    goto :goto_c

    .line 4
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    return-void
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-void
.end method

.method public final findNode(I)Landroidx/navigation/NavDestination;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNode(IZ)Landroidx/navigation/NavDestination;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-eqz v0, :cond_b

    goto :goto_1d

    :cond_b
    if-eqz p2, :cond_1c

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/navigation/NavDestination;->getDisplayName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "the root navigation"

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public getStartDestDisplayName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getStartDestination()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 2
    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$1;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .registers 6
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_24

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_8

    .line 34
    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-object v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final remove(Landroidx/navigation/NavDestination;)V
    .registers 4
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final setStartDestination(I)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_c

    .line 6
    .line 7
    iput p1, p0, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Start destination "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " cannot use the same id as the graph "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " startDestination="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_32

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2e

    .line 31
    .line 32
    const-string v1, "0x"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    const-string v2, "{"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

###### Class androidx.navigation.NavGraph.AnonymousClass1 (androidx.navigation.NavGraph$1)
.class Landroidx/navigation/NavGraph$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mWentToNext:Z

.field final synthetic this$0:Landroidx/navigation/NavGraph;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavGraph$1;->this$0:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/navigation/NavGraph$1;->mIndex:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/navigation/NavGraph$1;->mWentToNext:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph$1;->mIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/navigation/NavGraph$1;->this$0:Landroidx/navigation/NavGraph;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    return v1
.end method

.method public next()Landroidx/navigation/NavDestination;
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$1;->mWentToNext:Z

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavGraph$1;->this$0:Landroidx/navigation/NavGraph;

    iget-object v1, v1, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    iget v2, p0, Landroidx/navigation/NavGraph$1;->mIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/NavGraph$1;->mIndex:I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0

    .line 5
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$1;->next()Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavGraph$1;->mWentToNext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavGraph$1;->this$0:Landroidx/navigation/NavGraph;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    iget v1, p0, Landroidx/navigation/NavGraph$1;->mIndex:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/navigation/NavGraph$1;->this$0:Landroidx/navigation/NavGraph;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 24
    .line 25
    iget v1, p0, Landroidx/navigation/NavGraph$1;->mIndex:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/navigation/NavGraph$1;->mIndex:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Landroidx/navigation/NavGraph$1;->mIndex:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$1;->mWentToNext:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "You must call next() before you can remove an element"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

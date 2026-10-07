###### Class com.google.android.gms.common.data.DataBufferObserverSet (com.google.android.gms.common.data.DataBufferObserverSet)
.class public final Lcom/google/android/gms/common/data/DataBufferObserverSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBufferObserver;
.implements Lcom/google/android/gms/common/data/DataBufferObserver$Observable;


# instance fields
.field private final zaa:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/data/DataBufferObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasObservers()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onDataChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public onDataRangeChanged(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeChanged(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public onDataRangeInserted(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeInserted(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public onDataRangeMoved(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeMoved(III)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public onDataRangeRemoved(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeRemoved(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/data/DataBufferObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

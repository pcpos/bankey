###### Class androidx.constraintlayout.widget.SharedValues (androidx.constraintlayout.widget.SharedValues)
.class public Landroidx/constraintlayout/widget/SharedValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;
    }
.end annotation


# static fields
.field public static final UNSET:I = -0x1


# instance fields
.field private mValues:Landroid/util/SparseIntArray;

.field private mValuesListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/SharedValues;->mValues:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashSet;

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public clearListeners()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fireNewValue(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/SharedValues;->mValues:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/widget/SharedValues;->mValues:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/HashSet;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3d

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;

    .line 53
    .line 54
    if-eqz v4, :cond_3b

    .line 55
    .line 56
    invoke-interface {v4, p1, p2, v0}, Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;->onNewValue(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    const/4 v3, 0x1

    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    if-eqz v3, :cond_63

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_60

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;

    .line 90
    .line 91
    if-nez v2, :cond_48

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_48

    .line 97
    :cond_60
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public getValue(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/SharedValues;->mValues:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public removeListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-nez p1, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;

    if-eqz v3, :cond_2e

    if-ne v3, p2, :cond_18

    .line 5
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 6
    :cond_32
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public removeListener(Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V
    .registers 4

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/widget/SharedValues;->removeListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

###### Class androidx.constraintlayout.widget.SharedValues.SharedValuesListener (androidx.constraintlayout.widget.SharedValues$SharedValuesListener)
.class public interface abstract Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/SharedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedValuesListener"
.end annotation


# virtual methods
.method public abstract onNewValue(III)V
.end method

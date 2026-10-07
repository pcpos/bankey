###### Class defpackage.y7 (y7)
.class public final Ly7;
.super Landroidx/collection/ArrayMap;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly7;->b:I

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ly7;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ly7;->b:I

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Ly7;->b:I

    .line 12
    .line 13
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly7;->b:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final putAll(Landroidx/collection/SimpleArrayMap;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly7;->b:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly7;->b:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly7;->b:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

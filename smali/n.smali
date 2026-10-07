###### Class defpackage.n (n)
.class public final Ln;
.super Lm;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lp;


# direct methods
.method public constructor <init>(Lp;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Ln;->e:Lp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm;-><init>(Lp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p2, :cond_10

    .line 11
    .line 12
    if-gt p2, p1, :cond_10

    .line 13
    .line 14
    iput p2, p0, Lm;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v1, "index: "

    .line 20
    .line 21
    const-string v2, ", size: "

    .line 22
    .line 23
    invoke-static {v1, p2, v2, p1}, Lr50;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lm;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lm;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget v0, p0, Lm;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lm;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Ln;->e:Lp;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lm;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

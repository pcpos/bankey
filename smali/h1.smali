###### Class defpackage.h1 (h1)
.class public final Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lzq;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Z)V
    .registers 4

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p2, p0, Lh1;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lh1;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    array-length p1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, p1, :cond_27

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_27

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-static {p1, v4}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_24

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    const/4 v2, -0x1

    .line 41
    :goto_28
    if-ltz v2, :cond_2b

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2b
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lh1;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_16

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh1;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    iget-object v1, p0, Lh1;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lm;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    const-string v0, "<this>"

    .line 1
    iget-object v1, p0, Lh1;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lh1;->c:Z

    const-class v2, [Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_22

    .line 3
    :cond_18
    array-length v0, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "copyOf(this, this.size, Array<Any?>::class.java)"

    invoke-static {v1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 4
    const-string v0, "array"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln9;->y(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

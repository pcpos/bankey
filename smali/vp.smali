###### Class defpackage.vp (vp)
.class public Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lzq;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1c

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_14

    .line 9
    .line 10
    iput p1, p0, Lvp;->b:I

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lum;->x(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lvp;->c:I

    .line 17
    .line 18
    iput p3, p0, Lvp;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Step must be non-zero."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lvp;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-virtual {p0}, Lvp;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lvp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvp;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lvp;

    .line 21
    .line 22
    iget v0, p1, Lvp;->b:I

    .line 23
    .line 24
    iget v1, p0, Lvp;->b:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_29

    .line 27
    .line 28
    iget v0, p0, Lvp;->c:I

    .line 29
    .line 30
    iget v1, p1, Lvp;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_29

    .line 33
    .line 34
    iget v0, p0, Lvp;->d:I

    .line 35
    .line 36
    iget p1, p1, Lvp;->d:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_29

    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvp;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    iget v0, p0, Lvp;->b:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lvp;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lvp;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 6

    .line 1
    iget v0, p0, Lvp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lvp;->c:I

    .line 6
    .line 7
    iget v4, p0, Lvp;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_d

    .line 10
    .line 11
    if-le v4, v3, :cond_10

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    if-ge v4, v3, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Lwp;

    .line 2
    .line 3
    iget v1, p0, Lvp;->d:I

    .line 4
    .line 5
    iget v2, p0, Lvp;->b:I

    .line 6
    .line 7
    iget v3, p0, Lvp;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lwp;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, " step "

    .line 2
    .line 3
    iget v1, p0, Lvp;->c:I

    .line 4
    .line 5
    iget v2, p0, Lvp;->b:I

    .line 6
    .line 7
    iget v3, p0, Lvp;->d:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-lez v3, :cond_21

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".."

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " downTo "

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    neg-int v0, v3

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

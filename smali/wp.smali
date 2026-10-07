###### Class defpackage.wp (wp)
.class public final Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzq;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwp;->b:I

    .line 5
    .line 6
    iput p2, p0, Lwp;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_e

    .line 11
    .line 12
    if-gt p1, p2, :cond_11

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    if-lt p1, p2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iput-boolean v0, p0, Lwp;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    iput p1, p0, Lwp;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwp;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lwp;->e:I

    .line 2
    .line 3
    iget v1, p0, Lwp;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-boolean v1, p0, Lwp;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lwp;->d:Z

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, Lwp;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lwp;->e:I

    .line 25
    .line 26
    :goto_19
    return v0
.end method

.method public final c()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwp;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwp;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

###### Class defpackage.yr (yr)
.class public abstract Lyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Lzr;

.field public c:Lzr;

.field public d:I

.field public final synthetic e:Las;


# direct methods
.method public constructor <init>(Las;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyr;->e:Las;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Las;->g:Lzr;

    .line 7
    .line 8
    iget-object v0, v0, Lzr;->e:Lzr;

    .line 9
    .line 10
    iput-object v0, p0, Lyr;->b:Lzr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lyr;->c:Lzr;

    .line 14
    .line 15
    iget p1, p1, Las;->f:I

    .line 16
    .line 17
    iput p1, p0, Lyr;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lzr;
    .registers 4

    .line 1
    iget-object v0, p0, Lyr;->b:Lzr;

    .line 2
    .line 3
    iget-object v1, p0, Lyr;->e:Las;

    .line 4
    .line 5
    iget-object v2, v1, Las;->g:Lzr;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1b

    .line 8
    .line 9
    iget v1, v1, Las;->f:I

    .line 10
    .line 11
    iget v2, p0, Lyr;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_15

    .line 14
    .line 15
    iget-object v1, v0, Lzr;->e:Lzr;

    .line 16
    .line 17
    iput-object v1, p0, Lyr;->b:Lzr;

    .line 18
    .line 19
    iput-object v0, p0, Lyr;->c:Lzr;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyr;->b:Lzr;

    .line 2
    .line 3
    iget-object v1, p0, Lyr;->e:Las;

    .line 4
    .line 5
    iget-object v1, v1, Las;->g:Lzr;

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyr;->c:Lzr;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lyr;->e:Las;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Las;->d(Lzr;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyr;->c:Lzr;

    .line 13
    .line 14
    iget v0, v2, Las;->f:I

    .line 15
    .line 16
    iput v0, p0, Lyr;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

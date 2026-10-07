###### Class defpackage.rk (rk)
.class public final Lrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lu70;


# direct methods
.method public constructor <init>(IIII[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrk;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lrk;->b:[I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Lu70;

    .line 10
    .line 11
    new-instance p5, Lu70;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p4, p4

    .line 15
    invoke-direct {p5, p2, p4}, Lu70;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object p5, p1, p2

    .line 20
    .line 21
    new-instance p2, Lu70;

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    invoke-direct {p2, p3, p4}, Lu70;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object p2, p1, p3

    .line 29
    .line 30
    iput-object p1, p0, Lrk;->c:[Lu70;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lrk;

    .line 8
    .line 9
    iget v0, p0, Lrk;->a:I

    .line 10
    .line 11
    iget p1, p1, Lrk;->a:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lrk;->a:I

    .line 2
    .line 3
    return v0
.end method

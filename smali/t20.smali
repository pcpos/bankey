###### Class defpackage.t20 (t20)
.class public final Lt20;
.super Lp;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:[Lv7;

.field public final c:[I


# direct methods
.method public constructor <init>([Lv7;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt20;->b:[Lv7;

    .line 5
    .line 6
    iput-object p2, p0, Lt20;->c:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt20;->b:[Lv7;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lv7;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lv7;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ll;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt20;->b:[Lv7;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lv7;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lv7;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lv7;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lv7;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

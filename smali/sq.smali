###### Class defpackage.sq (sq)
.class public final Lsq;
.super Lpq;
.source "SourceFile"


# instance fields
.field public final b:Las;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Las;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Las;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsq;->b:Las;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lsq;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    check-cast p1, Lsq;

    .line 8
    .line 9
    iget-object p1, p1, Lsq;->b:Las;

    .line 10
    .line 11
    iget-object v0, p0, Lsq;->b:Las;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsq;->b:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class defpackage.e9 (e9)
.class public abstract Le9;
.super Lvm;
.source "SourceFile"


# direct methods
.method public static final J(Ljava/lang/Iterable;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 p0, 0xa

    .line 18
    .line 19
    :goto_12
    return p0
.end method

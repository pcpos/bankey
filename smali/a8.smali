###### Class defpackage.a8 (a8)
.class public final La8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 6
    .line 7
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 8
    .line 9
    mul-int v0, v0, p1

    .line 10
    .line 11
    iget p1, p2, Landroid/hardware/Camera$Size;->height:I

    .line 12
    .line 13
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 14
    .line 15
    mul-int p1, p1, p2

    .line 16
    .line 17
    if-ge p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    if-le p1, v0, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

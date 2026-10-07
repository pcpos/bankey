###### Class defpackage.sk (sk)
.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final c:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .registers 3

    .line 1
    iput p2, p0, Lsk;->b:I

    iput p1, p0, Lsk;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FII)V
    .registers 4

    iput p2, p0, Lsk;->b:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_a

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lsk;-><init>(FI)V

    return-void

    .line 3
    :cond_a
    invoke-direct {p0, p1, p3}, Lsk;-><init>(FI)V

    return-void
.end method


# virtual methods
.method public final a(Lqk;Lqk;)I
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lsk;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lsk;->c:F

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_4a

    .line 9
    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :pswitch_b
    iget v2, p2, Lqk;->d:I

    .line 13
    .line 14
    iget v5, p1, Lqk;->d:I

    .line 15
    .line 16
    if-ne v2, v5, :cond_2b

    .line 17
    .line 18
    iget p2, p2, Lqk;->c:F

    .line 19
    .line 20
    sub-float/2addr p2, v4

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p1, p1, Lqk;->c:F

    .line 26
    .line 27
    sub-float/2addr p1, v4

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpg-float v2, p2, p1

    .line 33
    .line 34
    if-gez v2, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    cmpl-float p1, p2, p1

    .line 39
    .line 40
    if-nez p1, :cond_2d

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sub-int v0, v2, v5

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return v0

    .line 47
    :goto_2e
    iget p2, p2, Lqk;->c:F

    .line 48
    .line 49
    sub-float/2addr p2, v4

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget p1, p1, Lqk;->c:F

    .line 55
    .line 56
    sub-float/2addr p1, v4

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    cmpg-float v2, p2, p1

    .line 62
    .line 63
    if-gez v2, :cond_41

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    cmpl-float p1, p2, p1

    .line 67
    .line 68
    if-nez p1, :cond_47

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    :goto_48
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lsk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    goto :goto_f

    .line 7
    :pswitch_6
    check-cast p1, Lqk;

    .line 8
    .line 9
    check-cast p2, Lqk;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lsk;->a(Lqk;Lqk;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :goto_f
    check-cast p1, Lqk;

    .line 17
    .line 18
    check-cast p2, Lqk;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lsk;->a(Lqk;Lqk;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

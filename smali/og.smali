###### Class defpackage.og (og)
.class public final Log;
.super Lpg;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Log;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lpg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Log;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_e

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_7
    sget-boolean v0, Lpg;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    :goto_d
    :pswitch_d
    return v1

    .line 15
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_d
        :pswitch_7
    .end packed-switch
.end method

.method public final b(IIII)F
    .registers 7

    .line 1
    iget v0, p0, Log;->f:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :pswitch_8
    sget-boolean v0, Lpg;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr v1, p1

    .line 39
    :goto_26
    move p1, v1

    .line 40
    :goto_27
    return p1

    .line 41
    :pswitch_28
    int-to-float p3, p3

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p3, p1

    .line 44
    int-to-float p1, p4

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x3
        :pswitch_28
        :pswitch_8
    .end packed-switch
.end method

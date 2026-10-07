###### Class defpackage.kn (kn)
.class public final Lkn;
.super Lsc0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_30

    .line 7
    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :pswitch_9
    invoke-virtual {p1}, Luq;->W()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {p1}, Luq;->S()V

    .line 17
    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p1}, Luq;->N()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    return-object v1

    .line 29
    :goto_1c
    invoke-virtual {p1}, Luq;->W()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p1}, Luq;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual {p1}, Luq;->N()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p1, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic c(Lyq;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lkn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkn;->d(Lyq;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_c
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkn;->d(Lyq;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Lyq;Ljava/lang/Number;)V
    .registers 6

    .line 1
    iget v0, p0, Lkn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    goto :goto_17

    .line 7
    :pswitch_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lon;->a(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lyq;->M(D)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :goto_17
    if-nez p2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 27
    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v1, v0

    .line 35
    invoke-static {v1, v2}, Lon;->a(D)V

    .line 36
    .line 37
    .line 38
    instance-of v1, p2, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_2e
    invoke-virtual {p1, p2}, Lyq;->P(Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

###### Class defpackage.mn (mn)
.class public final Lmn;
.super Lsc0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc0;


# direct methods
.method public synthetic constructor <init>(Lsc0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmn;->b:Lsc0;

    .line 4
    .line 5
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lmn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmn;->b:Lsc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6a

    .line 6
    .line 7
    .line 8
    goto :goto_58

    .line 9
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Luq;->B()V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {p1}, Luq;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lsc0;->b(Luq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    invoke-virtual {p1}, Luq;->F()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_35
    if-ge v2, p1, :cond_47

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    return-object v1

    .line 73
    :pswitch_48
    invoke-virtual {v1, p1}, Lsc0;->b(Luq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_58
    invoke-virtual {p1}, Luq;->W()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    if-ne v0, v2, :cond_65

    .line 96
    .line 97
    invoke-virtual {p1}, Luq;->S()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v1, p1}, Lsc0;->b(Luq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    return-object p1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_48
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lmn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmn;->b:Lsc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    goto :goto_34

    .line 9
    :pswitch_8
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyq;->C()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_22

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, p1, v3}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-virtual {p1}, Lyq;->F()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p1, p2}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    if-nez p2, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v1, p1, p2}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_26
        :pswitch_8
    .end packed-switch
.end method

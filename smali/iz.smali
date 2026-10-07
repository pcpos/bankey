###### Class defpackage.iz (iz)
.class public final Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p2, p0, Liz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_18

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_e

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liz;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Liz;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Liz;->b:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Liz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    goto :goto_14

    .line 7
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Liz;->d(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Liz;->d(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :goto_14
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Liz;->d(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILu20;)Lw00;
    .registers 6

    .line 1
    iget v0, p0, Liz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    goto :goto_14

    .line 7
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Liz;->c(Landroid/net/Uri;IILu20;)Lw00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Liz;->c(Landroid/net/Uri;IILu20;)Lw00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_14
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Liz;->c(Landroid/net/Uri;IILu20;)Lw00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;IILu20;)Lw00;
    .registers 13

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Liz;->a:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Liz;->b:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_82

    .line 15
    .line 16
    .line 17
    goto :goto_45

    .line 18
    :pswitch_11
    if-eq p2, v2, :cond_1a

    .line 19
    .line 20
    if-eq p3, v2, :cond_1a

    .line 21
    .line 22
    if-gt p2, v1, :cond_1a

    .line 23
    .line 24
    if-gt p3, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-eqz v3, :cond_34

    .line 29
    .line 30
    new-instance v6, Lw00;

    .line 31
    .line 32
    new-instance p2, Ll20;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lmb0;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-direct {p3, p4}, Lmb0;-><init>(Landroid/content/ContentResolver;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, p1, p3}, Lob0;->e(Landroid/content/Context;Landroid/net/Uri;Lpb0;)Lob0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v6, p2, p1}, Lw00;-><init>(Lar;Luc;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v6

    .line 54
    :pswitch_35
    new-instance p2, Lw00;

    .line 55
    .line 56
    new-instance p3, Ll20;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lhz;

    .line 62
    .line 63
    invoke-direct {p4, v7, p1}, Lhz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p3, p4}, Lw00;-><init>(Lar;Luc;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_45
    if-eq p2, v2, :cond_4f

    .line 71
    .line 72
    if-eq p3, v2, :cond_4f

    .line 73
    .line 74
    if-gt p2, v1, :cond_4f

    .line 75
    .line 76
    if-gt p3, v0, :cond_4f

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p2, 0x0

    .line 81
    :goto_50
    if-eqz p2, :cond_81

    .line 82
    .line 83
    sget-object p2, Leh0;->d:Lr20;

    .line 84
    .line 85
    invoke-virtual {p4, p2}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz p2, :cond_67

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    cmp-long p4, p2, v0

    .line 100
    .line 101
    if-nez p4, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v3, 0x0

    .line 105
    :goto_68
    if-eqz v3, :cond_81

    .line 106
    .line 107
    new-instance v6, Lw00;

    .line 108
    .line 109
    new-instance p2, Ll20;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lnb0;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p3, p4}, Lnb0;-><init>(Landroid/content/ContentResolver;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, p1, p3}, Lob0;->e(Landroid/content/Context;Landroid/net/Uri;Lpb0;)Lob0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v6, p2, p1}, Lw00;-><init>(Lar;Luc;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-object v6

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_35
        :pswitch_11
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Liz;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v2, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    goto :goto_21

    .line 11
    :pswitch_a
    invoke-static {p1}, Ltm;->p(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1

    .line 29
    :pswitch_1c
    invoke-static {p1}, Ltm;->p(Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :goto_21
    invoke-static {p1}, Ltm;->p(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_32

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_a
    .end packed-switch
.end method

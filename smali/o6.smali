###### Class defpackage.o6 (o6)
.class public final Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lf70;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lo6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo6;->a:I

    iput-object p1, p0, Lo6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILu20;)Lb70;
    .registers 14

    .line 1
    iget v0, p0, Lo6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_9a

    .line 5
    .line 6
    .line 7
    goto :goto_3a

    .line 8
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p4, p0, Lo6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p4, Lq6;

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Lq6;->d(Landroid/net/Uri;)Lb70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    check-cast p1, Lxg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxg;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object p4, p0, Lo6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Lr6;

    .line 32
    .line 33
    invoke-static {p4, p1, p2, p3}, Ldb;->f(Lr6;Landroid/graphics/drawable/Drawable;II)Ls6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    return-object v1

    .line 38
    :pswitch_25
    iget-object v0, p0, Lo6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lf70;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Lf70;->a(Ljava/lang/Object;IILu20;)Lb70;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lo6;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroid/content/res/Resources;

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance v1, Ls6;

    .line 54
    .line 55
    invoke-direct {v1, p2, p1}, Ls6;-><init>(Landroid/content/res/Resources;Lb70;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-object v1

    .line 59
    :goto_3a
    check-cast p1, Ljava/io/InputStream;

    .line 60
    .line 61
    instance-of v0, p1, Lq50;

    .line 62
    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    check-cast p1, Lq50;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    new-instance v0, Lq50;

    .line 70
    .line 71
    iget-object v1, p0, Lo6;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lys;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lq50;-><init>(Ljava/io/InputStream;Lys;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    move-object p1, v0

    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_50
    sget-object v1, Lgj;->d:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lgj;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_96

    .line 91
    if-nez v2, :cond_61

    .line 92
    .line 93
    new-instance v2, Lgj;

    .line 94
    .line 95
    invoke-direct {v2}, Lgj;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_61
    iput-object p1, v2, Lgj;->b:Ljava/io/InputStream;

    .line 99
    .line 100
    new-instance v1, Lcu;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcu;-><init>(Lgj;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lep;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v8, p1, v2, v3}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    iget-object v3, p0, Lo6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lsg;

    .line 115
    .line 116
    new-instance v4, Lkp;

    .line 117
    .line 118
    iget-object v5, v3, Lsg;->d:Ljava/util/List;

    .line 119
    .line 120
    iget-object v6, v3, Lsg;->c:Lys;

    .line 121
    .line 122
    invoke-direct {v4, v6, v1, v5}, Lkp;-><init>(Lys;Lcu;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    move v5, p2

    .line 126
    move v6, p3

    .line 127
    move-object v7, p4

    .line 128
    invoke-virtual/range {v3 .. v8}, Lsg;->a(Lkp;IILu20;Lrg;)Ls6;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_83
    .catchall {:try_start_6f .. :try_end_83} :catchall_8c

    .line 132
    invoke-virtual {v2}, Lgj;->release()V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p1}, Lq50;->release()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object p2

    .line 141
    :catchall_8c
    move-exception p2

    .line 142
    invoke-virtual {v2}, Lgj;->release()V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1}, Lq50;->release()V

    .line 148
    .line 149
    .line 150
    :cond_95
    throw p2

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    :try_start_97
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_25
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lu20;)Z
    .registers 5

    .line 1
    iget v0, p0, Lo6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    goto :goto_1c

    .line 9
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    const-string p2, "android.resource"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_15
    check-cast v1, Lf70;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lf70;->b(Ljava/lang/Object;Lu20;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :goto_1c
    check-cast p1, Ljava/io/InputStream;

    .line 30
    .line 31
    check-cast v1, Lsg;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
        :pswitch_8
    .end packed-switch
.end method

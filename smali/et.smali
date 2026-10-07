###### Class defpackage.et (et)
.class public final Let;
.super Lbt;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Let;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lbt;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lhn;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Let;->d:I

    .line 2
    iput-object p1, p0, Let;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lbt;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Let;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_12

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_7
    check-cast p1, Lb70;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Lb70;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Let;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :pswitch_6
    check-cast p1, Lar;

    .line 8
    .line 9
    check-cast p2, Lb70;

    .line 10
    .line 11
    iget-object p1, p0, Let;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkz;

    .line 14
    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    if-eqz p2, :cond_1a

    .line 18
    .line 19
    check-cast p1, Lui;

    .line 20
    .line 21
    iget-object p1, p1, Lui;->e:Ln70;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Ln70;->a(Lb70;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :goto_1b
    check-cast p1, Lv00;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lv00;->d:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_23
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit p2

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_28

    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final f(I)V
    .registers 6

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbt;->e(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ge p1, v0, :cond_12

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-ne p1, v0, :cond_1c

    .line 18
    .line 19
    :cond_12
    monitor-enter p0

    .line 20
    :try_start_13
    iget-wide v0, p0, Lbt;->b:J
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_1d

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lbt;->e(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

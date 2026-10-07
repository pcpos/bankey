###### Class defpackage.ag (ag)
.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lag;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lag;->b:Ljava/io/Closeable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lag;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lfg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lag;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v1, Lfg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lag;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lag;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lag;->b:Ljava/io/Closeable;

    .line 11
    .line 12
    check-cast v0, Lgg;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lag;->b:Ljava/io/Closeable;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lgg;

    .line 19
    .line 20
    iget-object v2, v2, Lgg;->j:Ljava/io/BufferedWriter;

    .line 21
    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_37

    .line 26
    :cond_19
    check-cast v1, Lgg;

    .line 27
    .line 28
    invoke-virtual {v1}, Lgg;->O()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lag;->b:Ljava/io/Closeable;

    .line 32
    .line 33
    check-cast v1, Lgg;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgg;->H()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_36

    .line 40
    .line 41
    iget-object v1, p0, Lag;->b:Ljava/io/Closeable;

    .line 42
    .line 43
    check-cast v1, Lgg;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgg;->M()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lag;->b:Ljava/io/Closeable;

    .line 49
    .line 50
    check-cast v1, Lgg;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, v1, Lgg;->l:I

    .line 54
    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_38

    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lag;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_10

    .line 5
    .line 6
    .line 7
    goto :goto_b

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lag;->a()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Lag;->a()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

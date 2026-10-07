###### Class defpackage.vi (vi)
.class public final Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Le70;

.field public final synthetic d:Lyi;


# direct methods
.method public synthetic constructor <init>(Lyi;Le70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvi;->d:Lyi;

    .line 4
    .line 5
    iput-object p2, p0, Lvi;->c:Le70;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lvi;->c:Le70;

    .line 2
    .line 3
    check-cast v0, Lm90;

    .line 4
    .line 5
    iget-object v1, v0, Lm90;->a:Lka0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lka0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lm90;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lvi;->d:Lyi;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_5a

    .line 16
    :try_start_f
    iget-object v2, p0, Lvi;->d:Lyi;

    .line 17
    .line 18
    iget-object v2, v2, Lyi;->b:Lxi;

    .line 19
    .line 20
    iget-object v3, p0, Lvi;->c:Le70;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lwi;

    .line 26
    .line 27
    sget-object v5, Ldb;->c:Lmj;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Lwi;-><init>(Le70;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lxi;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4f

    .line 39
    .line 40
    iget-object v2, p0, Lvi;->d:Lyi;

    .line 41
    .line 42
    iget-object v2, v2, Lyi;->w:Lcj;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcj;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lvi;->d:Lyi;

    .line 48
    .line 49
    iget-object v3, p0, Lvi;->c:Le70;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_57

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object v4, v2, Lyi;->w:Lcj;

    .line 55
    .line 56
    iget-object v5, v2, Lyi;->s:Lld;

    .line 57
    .line 58
    iget-boolean v2, v2, Lyi;->z:Z

    .line 59
    .line 60
    check-cast v3, Lm90;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Lm90;->g(Lb70;Lld;Z)V
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_48

    .line 63
    .line 64
    .line 65
    :try_start_40
    iget-object v2, p0, Lvi;->d:Lyi;

    .line 66
    .line 67
    iget-object v3, p0, Lvi;->c:Le70;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lyi;->j(Le70;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :catchall_48
    move-exception v2

    .line 74
    new-instance v3, Lz7;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lz7;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_4f
    :goto_4f
    iget-object v2, p0, Lvi;->d:Lyi;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyi;->d()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_57

    .line 86
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_5a

    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception v2

    .line 89
    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    :try_start_59
    throw v2

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5a

    .line 93
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lvi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvi;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lvi;->c:Le70;

    .line 11
    .line 12
    check-cast v0, Lm90;

    .line 13
    .line 14
    iget-object v1, v0, Lm90;->a:Lka0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lka0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lm90;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, p0, Lvi;->d:Lyi;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_52

    .line 25
    :try_start_18
    iget-object v2, p0, Lvi;->d:Lyi;

    .line 26
    .line 27
    iget-object v2, v2, Lyi;->b:Lxi;

    .line 28
    .line 29
    iget-object v3, p0, Lvi;->c:Le70;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lwi;

    .line 35
    .line 36
    sget-object v5, Ldb;->c:Lmj;

    .line 37
    .line 38
    invoke-direct {v4, v3, v5}, Lwi;-><init>(Le70;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lxi;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_47

    .line 48
    .line 49
    iget-object v2, p0, Lvi;->d:Lyi;

    .line 50
    .line 51
    iget-object v3, p0, Lvi;->c:Le70;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_37
    .catchall {:try_start_18 .. :try_end_37} :catchall_4f

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v2, v2, Lyi;->u:Lzm;

    .line 57
    .line 58
    check-cast v3, Lm90;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {v3, v2, v4}, Lm90;->f(Lzm;I)V
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :catchall_40
    move-exception v2

    .line 66
    :try_start_41
    new-instance v3, Lz7;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lz7;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_47
    :goto_47
    iget-object v2, p0, Lvi;->d:Lyi;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyi;->d()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_4f

    .line 78
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_52

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v2

    .line 81
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw v2

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_52

    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

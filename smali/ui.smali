###### Class defpackage.ui (ui)
.class public final Lui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi;
.implements Lkz;
.implements Lbj;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lep;

.field public final b:Lsn;

.field public final c:Let;

.field public final d:Lsi;

.field public final e:Ln70;

.field public final f:Lqi;

.field public final g:Lk0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lui;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Let;Lhg;Ldn;Ldn;Ldn;Ldn;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui;->c:Let;

    .line 5
    .line 6
    new-instance v0, Lti;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lti;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lk0;

    .line 12
    .line 13
    invoke-direct {p2}, Lk0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lui;->g:Lk0;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    monitor-enter p2
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_49

    .line 20
    :try_start_13
    iput-object p0, p2, Lk0;->d:Lbj;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_46

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_49

    .line 24
    new-instance p2, Lsn;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p2, v1}, Lsn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lui;->b:Lsn;

    .line 31
    .line 32
    new-instance p2, Lep;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p2, v1}, Lep;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lui;->a:Lep;

    .line 39
    .line 40
    new-instance p2, Lsi;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    move-object v7, p0

    .line 48
    move-object v8, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lsi;-><init>(Ldn;Ldn;Ldn;Ldn;Lzi;Lbj;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lui;->d:Lsi;

    .line 53
    .line 54
    new-instance p2, Lqi;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lqi;-><init>(Lti;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lui;->f:Lqi;

    .line 60
    .line 61
    new-instance p2, Ln70;

    .line 62
    .line 63
    invoke-direct {p2}, Ln70;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lui;->e:Ln70;

    .line 67
    .line 68
    iput-object p0, p1, Let;->e:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    monitor-exit p2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    :try_start_48
    throw p1

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_49

    .line 76
    throw p1
.end method

.method public static f(Lb70;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lcj;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lcj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcj;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lxm;Ljava/lang/Object;Lar;IILjava/lang/Class;Ljava/lang/Class;Ld40;Lyf;Ly7;ZZLu20;ZZZZLe70;Ljava/util/concurrent/Executor;)Lvd;
    .registers 44

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lui;->h:Z

    if-eqz v0, :cond_d

    sget v0, Lss;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    move-wide v13, v0

    .line 3
    iget-object v0, v15, Lui;->b:Lsn;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Laj;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Laj;-><init>(Ljava/lang/Object;Lar;IILy7;Ljava/lang/Class;Ljava/lang/Class;Lu20;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_2e
    invoke-virtual {v15, v0, v12, v13, v14}, Lui;->c(Laj;ZJ)Lcj;

    move-result-object v1

    if-nez v1, :cond_68

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lui;->g(Lxm;Ljava/lang/Object;Lar;IILjava/lang/Class;Ljava/lang/Class;Ld40;Lyf;Ly7;ZZLu20;ZZZZLe70;Ljava/util/concurrent/Executor;Laj;J)Lvd;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_66
    move-exception v0

    goto :goto_75

    .line 9
    :cond_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_2e .. :try_end_69} :catchall_66

    .line 10
    sget-object v0, Lld;->f:Lld;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lm90;

    invoke-virtual {v3, v1, v0, v2}, Lm90;->g(Lb70;Lld;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_75
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_66

    throw v0
.end method

.method public final b(Lar;)Lcj;
    .registers 11

    .line 1
    iget-object v0, p0, Lui;->c:Let;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lbt;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lat;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    :try_start_11
    iget-wide v3, v0, Lbt;->c:J

    .line 19
    .line 20
    iget v5, v1, Lat;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lbt;->c:J

    .line 25
    .line 26
    iget-object v1, v1, Lat;->a:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_3f

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_1c
    move-object v4, v1

    .line 30
    check-cast v4, Lb70;

    .line 31
    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    instance-of v0, v4, Lcj;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lcj;

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    new-instance v2, Lcj;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcj;-><init>(Lb70;ZZLar;Lbj;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    if-eqz v2, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v2}, Lcj;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lui;->g:Lk0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lk0;->a(Lar;Lcj;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v2

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(Laj;ZJ)Lcj;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object p2, p0, Lui;->g:Lk0;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object v1, p2, Lk0;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj0;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_44

    .line 15
    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcj;

    .line 26
    .line 27
    if-nez v2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lk0;->b(Lj0;)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_44

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit p2

    .line 33
    :goto_20
    if-eqz v2, :cond_25

    .line 34
    .line 35
    invoke-virtual {v2}, Lcj;->c()V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-eqz v2, :cond_32

    .line 39
    .line 40
    sget-boolean p2, Lui;->h:Z

    .line 41
    .line 42
    if-eqz p2, :cond_31

    .line 43
    .line 44
    invoke-static {p3, p4}, Lss;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v2

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lui;->b(Lar;)Lcj;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_43

    .line 56
    .line 57
    sget-boolean v0, Lui;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    invoke-static {p3, p4}, Lss;->a(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p2

    .line 68
    :cond_43
    return-object v0

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit p2

    .line 71
    throw p1
.end method

.method public final declared-synchronized d(Lyi;Lar;Lcj;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_c

    .line 3
    .line 4
    :try_start_3
    iget-boolean v0, p3, Lcj;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lui;->g:Lk0;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lk0;->a(Lar;Lcj;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p3, p0, Lui;->a:Lep;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lyi;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object p3, p3, Lep;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object p3, p3, Lep;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1a
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final e(Lar;Lcj;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lui;->g:Lk0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lk0;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lj0;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lj0;->c:Lb70;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_28

    .line 18
    .line 19
    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lcj;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lui;->c:Let;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lbt;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb70;

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-object p1, p0, Lui;->e:Ln70;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Ln70;->a(Lb70;Z)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final g(Lxm;Ljava/lang/Object;Lar;IILjava/lang/Class;Ljava/lang/Class;Ld40;Lyf;Ly7;ZZLu20;ZZZZLe70;Ljava/util/concurrent/Executor;Laj;J)Lvd;
    .registers 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    .line 1
    iget-object v13, v1, Lui;->a:Lep;

    if-eqz v9, :cond_21

    .line 2
    iget-object v13, v13, Lep;->c:Ljava/lang/Object;

    goto :goto_23

    :cond_21
    iget-object v13, v13, Lep;->d:Ljava/lang/Object;

    :goto_23
    check-cast v13, Ljava/util/Map;

    .line 3
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyi;

    if-eqz v13, :cond_40

    .line 4
    invoke-virtual {v13, v10, v11}, Lyi;->a(Le70;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lui;->h:Z

    if-eqz v0, :cond_3a

    .line 6
    invoke-static/range {p21 .. p22}, Lss;->a(J)V

    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :cond_3a
    new-instance v0, Lvd;

    invoke-direct {v0, v1, v10, v13}, Lvd;-><init>(Lui;Le70;Lyi;)V

    return-object v0

    .line 8
    :cond_40
    iget-object v13, v1, Lui;->d:Lsi;

    .line 9
    iget-object v13, v13, Lsi;->g:Lvj;

    .line 10
    invoke-virtual {v13}, Lvj;->acquire()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyi;

    invoke-static {v13}, Lum;->e(Ljava/lang/Object;)V

    .line 11
    monitor-enter v13

    .line 12
    :try_start_4e
    iput-object v12, v13, Lyi;->m:Lar;

    move/from16 v14, p14

    .line 13
    iput-boolean v14, v13, Lyi;->n:Z

    move/from16 v14, p15

    .line 14
    iput-boolean v14, v13, Lyi;->o:Z

    move/from16 v14, p16

    .line 15
    iput-boolean v14, v13, Lyi;->p:Z

    .line 16
    iput-boolean v9, v13, Lyi;->q:Z
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_e4

    .line 17
    monitor-exit v13

    .line 18
    iget-object v14, v1, Lui;->f:Lqi;

    .line 19
    iget-object v15, v14, Lqi;->b:Lvj;

    .line 20
    invoke-virtual {v15}, Lvj;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyd;

    invoke-static {v15}, Lum;->e(Ljava/lang/Object;)V

    .line 21
    iget v10, v14, Lqi;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v14, Lqi;->c:I

    .line 22
    iget-object v11, v15, Lyd;->b:Lsd;

    iput-object v0, v11, Lsd;->c:Lxm;

    .line 23
    iput-object v2, v11, Lsd;->d:Ljava/lang/Object;

    .line 24
    iput-object v3, v11, Lsd;->n:Lar;

    .line 25
    iput v4, v11, Lsd;->e:I

    .line 26
    iput v5, v11, Lsd;->f:I

    .line 27
    iput-object v7, v11, Lsd;->p:Lyf;

    move-object/from16 v14, p6

    .line 28
    iput-object v14, v11, Lsd;->g:Ljava/lang/Class;

    .line 29
    iget-object v14, v15, Lyd;->e:Lti;

    iput-object v14, v11, Lsd;->h:Lti;

    move-object/from16 v14, p7

    .line 30
    iput-object v14, v11, Lsd;->k:Ljava/lang/Class;

    .line 31
    iput-object v6, v11, Lsd;->o:Ld40;

    .line 32
    iput-object v8, v11, Lsd;->i:Lu20;

    move-object/from16 v14, p10

    .line 33
    iput-object v14, v11, Lsd;->j:Ljava/util/Map;

    move/from16 v14, p11

    .line 34
    iput-boolean v14, v11, Lsd;->q:Z

    move/from16 v14, p12

    .line 35
    iput-boolean v14, v11, Lsd;->r:Z

    .line 36
    iput-object v0, v15, Lyd;->i:Lxm;

    .line 37
    iput-object v3, v15, Lyd;->j:Lar;

    .line 38
    iput-object v6, v15, Lyd;->k:Ld40;

    .line 39
    iput-object v12, v15, Lyd;->l:Laj;

    .line 40
    iput v4, v15, Lyd;->m:I

    .line 41
    iput v5, v15, Lyd;->n:I

    .line 42
    iput-object v7, v15, Lyd;->o:Lyf;

    .line 43
    iput-boolean v9, v15, Lyd;->u:Z

    .line 44
    iput-object v8, v15, Lyd;->p:Lu20;

    .line 45
    iput-object v13, v15, Lyd;->q:Lud;

    .line 46
    iput v10, v15, Lyd;->r:I

    const/4 v0, 0x1

    .line 47
    iput v0, v15, Lyd;->G:I

    .line 48
    iput-object v2, v15, Lyd;->v:Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lui;->a:Lep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-boolean v2, v13, Lyi;->q:Z

    if-eqz v2, :cond_c3

    .line 51
    iget-object v0, v0, Lep;->c:Ljava/lang/Object;

    goto :goto_c5

    :cond_c3
    iget-object v0, v0, Lep;->d:Ljava/lang/Object;

    :goto_c5
    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 53
    invoke-virtual {v13, v0, v2}, Lyi;->a(Le70;Ljava/util/concurrent/Executor;)V

    .line 54
    invoke-virtual {v13, v15}, Lyi;->k(Lyd;)V

    .line 55
    sget-boolean v2, Lui;->h:Z

    if-eqz v2, :cond_de

    .line 56
    invoke-static/range {p21 .. p22}, Lss;->a(J)V

    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    :cond_de
    new-instance v2, Lvd;

    invoke-direct {v2, v1, v0, v13}, Lvd;-><init>(Lui;Le70;Lyi;)V

    return-object v2

    :catchall_e4
    move-exception v0

    .line 58
    monitor-exit v13

    throw v0
.end method

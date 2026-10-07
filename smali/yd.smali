###### Class defpackage.yd (yd)
.class public final Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lwj;


# instance fields
.field public A:Lld;

.field public B:Luc;

.field public volatile C:Lwc;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public G:I

.field public final b:Lsd;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lka0;

.field public final e:Lti;

.field public final f:Landroidx/core/util/Pools$Pool;

.field public final g:Lvd;

.field public final h:Lwd;

.field public i:Lxm;

.field public j:Lar;

.field public k:Ld40;

.field public l:Laj;

.field public m:I

.field public n:I

.field public o:Lyf;

.field public p:Lu20;

.field public q:Lud;

.field public r:I

.field public s:Lxd;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lar;

.field public y:Lar;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lti;Lvj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsd;

    .line 5
    .line 6
    invoke-direct {v0}, Lsd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyd;->b:Lsd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyd;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lka0;

    .line 19
    .line 20
    invoke-direct {v0}, Lka0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyd;->d:Lka0;

    .line 24
    .line 25
    new-instance v0, Lvd;

    .line 26
    .line 27
    invoke-direct {v0}, Lvd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyd;->g:Lvd;

    .line 31
    .line 32
    new-instance v0, Lwd;

    .line 33
    .line 34
    invoke-direct {v0}, Lwd;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyd;->h:Lwd;

    .line 38
    .line 39
    iput-object p1, p0, Lyd;->e:Lti;

    .line 40
    .line 41
    iput-object p2, p0, Lyd;->f:Landroidx/core/util/Pools$Pool;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyd;->G:I

    .line 3
    .line 4
    iget-object v0, p0, Lyd;->q:Lud;

    .line 5
    .line 6
    check-cast v0, Lyi;

    .line 7
    .line 8
    iget-boolean v1, v0, Lyi;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lyi;->j:Ldn;

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-boolean v1, v0, Lyi;->p:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lyi;->k:Ldn;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v0, v0, Lyi;->i:Ldn;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, p0}, Ldn;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lar;Ljava/lang/Exception;Luc;Lld;)V
    .registers 7

    .line 1
    invoke-interface {p3}, Luc;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lzm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Luc;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lzm;->c:Lar;

    .line 20
    .line 21
    iput-object p4, v0, Lzm;->d:Lld;

    .line 22
    .line 23
    iput-object p2, v0, Lzm;->e:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lyd;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lyd;->w:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_40

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lyd;->G:I

    .line 40
    .line 41
    iget-object p1, p0, Lyd;->q:Lud;

    .line 42
    .line 43
    check-cast p1, Lyi;

    .line 44
    .line 45
    iget-boolean p2, p1, Lyi;->o:Z

    .line 46
    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    iget-object p1, p1, Lyi;->j:Ldn;

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget-boolean p2, p1, Lyi;->p:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3a

    .line 55
    .line 56
    iget-object p1, p1, Lyi;->k:Ldn;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object p1, p1, Lyi;->i:Ldn;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p1, p0}, Ldn;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0}, Lyd;->o()V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public final c()Lka0;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd;->d:Lka0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lyd;

    .line 2
    .line 3
    iget-object v0, p0, Lyd;->k:Ld40;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lyd;->k:Ld40;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget v0, p0, Lyd;->r:I

    .line 19
    .line 20
    iget p1, p1, Lyd;->r:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_16
    return v0
.end method

.method public final d(Lar;Ljava/lang/Object;Luc;Lld;Lar;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lyd;->x:Lar;

    .line 2
    .line 3
    iput-object p2, p0, Lyd;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyd;->B:Luc;

    .line 6
    .line 7
    iput-object p4, p0, Lyd;->A:Lld;

    .line 8
    .line 9
    iput-object p5, p0, Lyd;->y:Lar;

    .line 10
    .line 11
    iget-object p2, p0, Lyd;->b:Lsd;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsd;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_18

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_18
    iput-boolean p3, p0, Lyd;->F:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lyd;->w:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_3d

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lyd;->G:I

    .line 37
    .line 38
    iget-object p1, p0, Lyd;->q:Lud;

    .line 39
    .line 40
    check-cast p1, Lyi;

    .line 41
    .line 42
    iget-boolean p2, p1, Lyi;->o:Z

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    iget-object p1, p1, Lyi;->j:Ldn;

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    iget-boolean p2, p1, Lyi;->p:Z

    .line 50
    .line 51
    if-eqz p2, :cond_37

    .line 52
    .line 53
    iget-object p1, p1, Lyi;->k:Ldn;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object p1, p1, Lyi;->i:Ldn;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, p0}, Ldn;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lyd;->g()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public final e(Luc;Ljava/lang/Object;Lld;)Lb70;
    .registers 7

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Luc;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    :try_start_7
    sget v0, Lss;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p3}, Lyd;->f(Ljava/lang/Object;Lld;)Lb70;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "DecodeJob"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2c

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lss;->a(J)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lyd;->l:Laj;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-interface {p1}, Luc;->b()V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    invoke-interface {p1}, Luc;->b()V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final f(Ljava/lang/Object;Lld;)Lb70;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyd;->b:Lsd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsd;->c(Ljava/lang/Class;)Les;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lyd;->p:Lu20;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v3, v4, :cond_14

    .line 19
    .line 20
    goto :goto_32

    .line 21
    :cond_14
    sget-object v3, Lld;->e:Lld;

    .line 22
    .line 23
    if-eq p2, v3, :cond_1f

    .line 24
    .line 25
    iget-boolean v1, v1, Lsd;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    sget-object v3, Lsg;->i:Lr20;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_34

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_32

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    :cond_32
    :goto_32
    move-object v6, v0

    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    new-instance v0, Lu20;

    .line 54
    .line 55
    invoke-direct {v0}, Lu20;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lyd;->p:Lu20;

    .line 59
    .line 60
    iget-object v4, v4, Lu20;->b:Ly7;

    .line 61
    .line 62
    iget-object v6, v0, Lu20;->b:Ly7;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ly7;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v3, v1}, Ly7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_32

    .line 75
    :goto_4a
    iget-object v0, p0, Lyd;->i:Lxm;

    .line 76
    .line 77
    iget-object v0, v0, Lxm;->b:Ll60;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ll60;->h(Ljava/lang/Object;)Lid;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :try_start_52
    iget v3, p0, Lyd;->m:I

    .line 84
    .line 85
    iget v4, p0, Lyd;->n:I

    .line 86
    .line 87
    new-instance v0, Lep;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, p2, v1, v5}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move-object v5, v0

    .line 94
    move-object v7, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Les;->a(IILep;Lu20;Lid;)Lb70;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_66

    .line 99
    invoke-interface {p1}, Lid;->b()V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_66
    move-exception p2

    .line 104
    invoke-interface {p1}, Lid;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :goto_6b
    throw p2

    .line 109
    :goto_6c
    goto :goto_6b
.end method

.method public final g()V
    .registers 8

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_45

    .line 9
    .line 10
    iget-wide v0, p0, Lyd;->t:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "data: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lyd;->z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", cache key: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lyd;->x:Lar;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", fetcher: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lyd;->B:Luc;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1}, Lss;->a(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lyd;->l:Laj;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :try_start_46
    iget-object v1, p0, Lyd;->B:Luc;

    .line 72
    .line 73
    iget-object v2, p0, Lyd;->z:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lyd;->A:Lld;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v3}, Lyd;->e(Luc;Ljava/lang/Object;Lld;)Lb70;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_50
    .catch Lzm; {:try_start_46 .. :try_end_50} :catch_51

    .line 81
    goto :goto_62

    .line 82
    :catch_51
    move-exception v1

    .line 83
    iget-object v2, p0, Lyd;->y:Lar;

    .line 84
    .line 85
    iget-object v3, p0, Lyd;->A:Lld;

    .line 86
    .line 87
    iput-object v2, v1, Lzm;->c:Lar;

    .line 88
    .line 89
    iput-object v3, v1, Lzm;->d:Lld;

    .line 90
    .line 91
    iput-object v0, v1, Lzm;->e:Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v2, p0, Lyd;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :goto_62
    if-eqz v1, :cond_cf

    .line 100
    .line 101
    iget-object v2, p0, Lyd;->A:Lld;

    .line 102
    .line 103
    iget-boolean v3, p0, Lyd;->F:Z

    .line 104
    .line 105
    instance-of v4, v1, Lpp;

    .line 106
    .line 107
    if-eqz v4, :cond_72

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lpp;

    .line 111
    .line 112
    invoke-interface {v4}, Lpp;->initialize()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v4, p0, Lyd;->g:Lvd;

    .line 116
    .line 117
    iget-object v4, v4, Lvd;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lks;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v4, :cond_7e

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v4, 0x0

    .line 128
    :goto_7f
    if-eqz v4, :cond_93

    .line 129
    .line 130
    sget-object v0, Lks;->f:Lvj;

    .line 131
    .line 132
    invoke-virtual {v0}, Lvj;->acquire()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lks;

    .line 137
    .line 138
    invoke-static {v0}, Lum;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v0, Lks;->e:Z

    .line 142
    .line 143
    iput-boolean v5, v0, Lks;->d:Z

    .line 144
    .line 145
    iput-object v1, v0, Lks;->c:Lb70;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_93
    invoke-virtual {p0}, Lyd;->q()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lyd;->q:Lud;

    .line 152
    .line 153
    check-cast v4, Lyi;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_9b
    iput-object v1, v4, Lyi;->r:Lb70;

    .line 157
    .line 158
    iput-object v2, v4, Lyi;->s:Lld;

    .line 159
    .line 160
    iput-boolean v3, v4, Lyi;->z:Z

    .line 161
    .line 162
    monitor-exit v4
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_cc

    .line 163
    invoke-virtual {v4}, Lyi;->h()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lxd;->f:Lxd;

    .line 167
    .line 168
    iput-object v1, p0, Lyd;->s:Lxd;

    .line 169
    .line 170
    :try_start_a9
    iget-object v1, p0, Lyd;->g:Lvd;

    .line 171
    .line 172
    iget-object v2, v1, Lvd;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lks;

    .line 175
    .line 176
    if-eqz v2, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v5, 0x0

    .line 180
    :goto_b3
    if-eqz v5, :cond_bc

    .line 181
    .line 182
    iget-object v2, p0, Lyd;->e:Lti;

    .line 183
    .line 184
    iget-object v3, p0, Lyd;->p:Lu20;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lvd;->a(Lti;Lu20;)V
    :try_end_bc
    .catchall {:try_start_a9 .. :try_end_bc} :catchall_c5

    .line 187
    .line 188
    .line 189
    :cond_bc
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v0}, Lks;->d()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p0}, Lyd;->k()V

    .line 195
    .line 196
    .line 197
    goto :goto_d2

    .line 198
    :catchall_c5
    move-exception v1

    .line 199
    if-eqz v0, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v0}, Lks;->d()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    throw v1

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    :try_start_cd
    monitor-exit v4
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cc

    .line 207
    throw v0

    .line 208
    :cond_cf
    invoke-virtual {p0}, Lyd;->o()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void
.end method

.method public final h()Lwc;
    .registers 4

    .line 1
    iget-object v0, p0, Lyd;->s:Lxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lyd;->b:Lsd;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3c

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_32

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2c

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lyd;->s:Lxd;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Lca0;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Lca0;-><init>(Lsd;Lvc;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Lnc;

    .line 52
    .line 53
    invoke-virtual {v2}, Lsd;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, v2, p0}, Lnc;-><init>(Ljava/util/List;Lsd;Lvc;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v0, Lc70;

    .line 62
    .line 63
    invoke-direct {v0, v2, p0}, Lc70;-><init>(Lsd;Lvc;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final i(Lxd;)Lxd;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    if-eq v0, v2, :cond_33

    .line 10
    .line 11
    sget-object v1, Lxd;->g:Lxd;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2b

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_2a

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_16

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    return-object v1

    .line 44
    :cond_2b
    iget-boolean p1, p0, Lyd;->u:Z

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v1, Lxd;->e:Lxd;

    .line 50
    .line 51
    :goto_32
    return-object v1

    .line 52
    :cond_33
    iget-object p1, p0, Lyd;->o:Lyf;

    .line 53
    .line 54
    check-cast p1, Lxf;

    .line 55
    .line 56
    iget p1, p1, Lxf;->d:I

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_5c

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :pswitch_3d
    sget-object p1, Lxd;->d:Lxd;

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p0, p1}, Lyd;->i(Lxd;)Lxd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    return-object p1

    .line 72
    :cond_47
    iget-object p1, p0, Lyd;->o:Lyf;

    .line 73
    .line 74
    check-cast p1, Lxf;

    .line 75
    .line 76
    iget p1, p1, Lxf;->d:I

    .line 77
    .line 78
    packed-switch p1, :pswitch_data_62

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :pswitch_51
    sget-object p1, Lxd;->c:Lxd;

    .line 83
    .line 84
    if-eqz v1, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lyd;->i(Lxd;)Lxd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_3d
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_51
        :pswitch_51
    .end packed-switch
.end method

.method public final j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyd;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lyd;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lzm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyd;->q:Lud;

    .line 19
    .line 20
    check-cast v1, Lyi;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iput-object v0, v1, Lyi;->u:Lzm;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_20

    .line 26
    invoke-virtual {v1}, Lyi;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lyd;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd;->h:Lwd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, v0, Lwd;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lwd;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_11

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lyd;->n()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd;->h:Lwd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, v0, Lwd;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lwd;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_11

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lyd;->n()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd;->h:Lwd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, v0, Lwd;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lwd;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_11

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lyd;->n()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd;->h:Lwd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, v0, Lwd;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lwd;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lwd;->c:Z
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_65

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lyd;->g:Lvd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lvd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lvd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lvd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lyd;->b:Lsd;

    .line 22
    .line 23
    iput-object v2, v0, Lsd;->c:Lxm;

    .line 24
    .line 25
    iput-object v2, v0, Lsd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lsd;->n:Lar;

    .line 28
    .line 29
    iput-object v2, v0, Lsd;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lsd;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lsd;->i:Lu20;

    .line 34
    .line 35
    iput-object v2, v0, Lsd;->o:Ld40;

    .line 36
    .line 37
    iput-object v2, v0, Lsd;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lsd;->p:Lyf;

    .line 40
    .line 41
    iget-object v3, v0, Lsd;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lsd;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lsd;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lsd;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lyd;->D:Z

    .line 56
    .line 57
    iput-object v2, p0, Lyd;->i:Lxm;

    .line 58
    .line 59
    iput-object v2, p0, Lyd;->j:Lar;

    .line 60
    .line 61
    iput-object v2, p0, Lyd;->p:Lu20;

    .line 62
    .line 63
    iput-object v2, p0, Lyd;->k:Ld40;

    .line 64
    .line 65
    iput-object v2, p0, Lyd;->l:Laj;

    .line 66
    .line 67
    iput-object v2, p0, Lyd;->q:Lud;

    .line 68
    .line 69
    iput-object v2, p0, Lyd;->s:Lxd;

    .line 70
    .line 71
    iput-object v2, p0, Lyd;->C:Lwc;

    .line 72
    .line 73
    iput-object v2, p0, Lyd;->w:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lyd;->x:Lar;

    .line 76
    .line 77
    iput-object v2, p0, Lyd;->z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lyd;->A:Lld;

    .line 80
    .line 81
    iput-object v2, p0, Lyd;->B:Luc;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lyd;->t:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lyd;->E:Z

    .line 88
    .line 89
    iput-object v2, p0, Lyd;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lyd;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lyd;->f:Landroidx/core/util/Pools$Pool;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
.end method

.method public final o()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyd;->w:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lss;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lyd;->t:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    iget-boolean v1, p0, Lyd;->E:Z

    .line 17
    .line 18
    if-nez v1, :cond_37

    .line 19
    .line 20
    iget-object v1, p0, Lyd;->C:Lwc;

    .line 21
    .line 22
    if-eqz v1, :cond_37

    .line 23
    .line 24
    iget-object v0, p0, Lyd;->C:Lwc;

    .line 25
    .line 26
    invoke-interface {v0}, Lwc;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_37

    .line 31
    .line 32
    iget-object v1, p0, Lyd;->s:Lxd;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lyd;->i(Lxd;)Lxd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lyd;->s:Lxd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lyd;->h()Lwc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lyd;->C:Lwc;

    .line 45
    .line 46
    iget-object v1, p0, Lyd;->s:Lxd;

    .line 47
    .line 48
    sget-object v2, Lxd;->e:Lxd;

    .line 49
    .line 50
    if-ne v1, v2, :cond_f

    .line 51
    .line 52
    invoke-virtual {p0}, Lyd;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v1, p0, Lyd;->s:Lxd;

    .line 57
    .line 58
    sget-object v2, Lxd;->g:Lxd;

    .line 59
    .line 60
    if-eq v1, v2, :cond_41

    .line 61
    .line 62
    iget-boolean v1, p0, Lyd;->E:Z

    .line 63
    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    :cond_41
    if-nez v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0}, Lyd;->j()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget v0, p0, Lyd;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Llz;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_24

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lyd;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lyd;->G:I

    .line 22
    .line 23
    invoke-static {v1}, Llz;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unrecognized run reason: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lyd;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    sget-object v0, Lxd;->b:Lxd;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lyd;->i(Lxd;)Lxd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lyd;->s:Lxd;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyd;->h()Lwc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lyd;->C:Lwc;

    .line 54
    .line 55
    invoke-virtual {p0}, Lyd;->o()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd;->d:Lka0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka0;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyd;->D:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lyd;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lyd;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    iput-boolean v1, p0, Lyd;->D:Z

    .line 43
    .line 44
    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd;->B:Luc;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, p0, Lyd;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lyd;->j()V
    :try_end_9
    .catch Lz7; {:try_start_2 .. :try_end_9} :catch_3b
    .catchall {:try_start_2 .. :try_end_9} :catchall_18

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Luc;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lyd;->p()V
    :try_end_12
    .catch Lz7; {:try_start_f .. :try_end_12} :catch_3b
    .catchall {:try_start_f .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Luc;->b()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    const-string v2, "DecodeJob"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    iget-object v2, p0, Lyd;->s:Lxd;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Lyd;->s:Lxd;

    .line 41
    .line 42
    sget-object v3, Lxd;->f:Lxd;

    .line 43
    .line 44
    if-eq v2, v3, :cond_35

    .line 45
    .line 46
    iget-object v2, p0, Lyd;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lyd;->j()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-boolean v2, p0, Lyd;->E:Z

    .line 55
    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    throw v1

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    throw v1
    :try_end_3d
    .catchall {:try_start_19 .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-interface {v0}, Luc;->b()V

    .line 66
    .line 67
    .line 68
    :cond_43
    throw v1
.end method

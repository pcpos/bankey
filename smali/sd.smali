###### Class defpackage.sd (sd)
.class public final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lxm;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lti;

.field public i:Lu20;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lar;

.field public o:Ld40;

.field public p:Lyf;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsd;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lsd;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsd;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_4b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsd;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsd;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v2, :cond_4b

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lw00;

    .line 30
    .line 31
    iget-object v6, v5, Lw00;->a:Lar;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2b

    .line 38
    .line 39
    iget-object v6, v5, Lw00;->a:Lar;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v6, 0x0

    .line 45
    :goto_2c
    iget-object v7, v5, Lw00;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_48

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_45

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_16

    .line 76
    :cond_4b
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lsd;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsd;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsd;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsd;->c:Lxm;

    .line 14
    .line 15
    iget-object v0, v0, Lxm;->b:Ll60;

    .line 16
    .line 17
    iget-object v2, p0, Lsd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ll60;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_37

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lx00;

    .line 35
    .line 36
    iget-object v5, p0, Lsd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, Lsd;->e:I

    .line 39
    .line 40
    iget v7, p0, Lsd;->f:I

    .line 41
    .line 42
    iget-object v8, p0, Lsd;->i:Lu20;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v7, v8}, Lx00;->b(Ljava/lang/Object;IILu20;)Lw00;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Les;
    .registers 12

    .line 1
    iget-object v0, p0, Lsd;->c:Lxm;

    .line 2
    .line 3
    iget-object v0, v0, Lxm;->b:Ll60;

    .line 4
    .line 5
    iget-object v7, p0, Lsd;->g:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v8, p0, Lsd;->k:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, v0, Ll60;->i:Lfs;

    .line 10
    .line 11
    iget-object v2, v1, Lfs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ld10;

    .line 19
    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    new-instance v2, Ld10;

    .line 23
    .line 24
    invoke-direct {v2}, Ld10;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object p1, v2, Ld10;->a:Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v7, v2, Ld10;->b:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v8, v2, Ld10;->c:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v4, v1, Lfs;->a:Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_23
    iget-object v5, v1, Lfs;->a:Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Les;

    .line 43
    .line 44
    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_60

    .line 45
    iget-object v1, v1, Lfs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ll60;->i:Lfs;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lfs;->c:Les;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    if-nez v5, :cond_5e

    .line 65
    .line 66
    invoke-virtual {v0, p1, v7, v8}, Ll60;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    new-instance v9, Les;

    .line 78
    .line 79
    iget-object v6, v0, Ll60;->j:Lvj;

    .line 80
    .line 81
    move-object v1, v9

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, v7

    .line 84
    move-object v4, v8

    .line 85
    invoke-direct/range {v1 .. v6}, Les;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lvj;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v9

    .line 89
    :goto_58
    iget-object v0, v0, Ll60;->i:Lfs;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v7, v8, v3}, Lfs;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Les;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v3, v5

    .line 96
    :goto_5f
    return-object v3

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    :try_start_61
    monitor-exit v4
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 99
    throw p1
.end method

.method public final d()Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lsd;->c:Lxm;

    .line 2
    .line 3
    iget-object v0, v0, Lxm;->b:Ll60;

    .line 4
    .line 5
    iget-object v1, p0, Lsd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsd;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lsd;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v4, v0, Ll60;->h:Lep;

    .line 16
    .line 17
    iget-object v5, v4, Lep;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ld10;

    .line 27
    .line 28
    if-nez v5, :cond_23

    .line 29
    .line 30
    new-instance v5, Ld10;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v3}, Ld10;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iput-object v1, v5, Ld10;->a:Ljava/lang/Class;

    .line 37
    .line 38
    iput-object v2, v5, Ld10;->b:Ljava/lang/Class;

    .line 39
    .line 40
    iput-object v3, v5, Ld10;->c:Ljava/lang/Class;

    .line 41
    .line 42
    :goto_29
    iget-object v6, v4, Lep;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    :try_start_2e
    iget-object v7, v4, Lep;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroidx/collection/ArrayMap;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    monitor-exit v6
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_93

    .line 58
    iget-object v4, v4, Lep;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v7, :cond_92

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Ll60;->a:La10;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, La10;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_89

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v6, v0, Ll60;->c:Lep;

    .line 95
    .line 96
    invoke-virtual {v6, v5, v2}, Lep;->r(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_51

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v8, v0, Ll60;->f:Lgc0;

    .line 117
    .line 118
    invoke-virtual {v8, v6, v3}, Lgc0;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_67

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_67

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_67

    .line 138
    :cond_89
    iget-object v0, v0, Ll60;->h:Lep;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v1, v2, v3, v4}, Lep;->v(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-object v7

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    :try_start_94
    monitor-exit v6
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 150
    goto :goto_97

    .line 151
    :goto_96
    throw v0

    .line 152
    :goto_97
    goto :goto_96
.end method

.method public final e(Ljava/lang/Object;)Lki;
    .registers 7

    .line 1
    iget-object v0, p0, Lsd;->c:Lxm;

    .line 2
    .line 3
    iget-object v0, v0, Lxm;->b:Ll60;

    .line 4
    .line 5
    iget-object v0, v0, Ll60;->b:Lgc0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v2, v0, Lgc0;->a:Ljava/util/AbstractList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_29

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lmi;

    .line 29
    .line 30
    iget-object v4, v3, Lmi;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_11

    .line 37
    .line 38
    iget-object v1, v3, Lmi;->b:Lki;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_39

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    new-instance v0, Lk60;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p1, v1}, Lk60;-><init>(Ljava/lang/Class;I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v0

    .line 60
    goto :goto_3d

    .line 61
    :goto_3c
    throw p1

    .line 62
    :goto_3d
    goto :goto_3c
.end method

.method public final f(Ljava/lang/Class;)Lhc0;
    .registers 6

    .line 1
    iget-object v0, p0, Lsd;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhc0;

    .line 8
    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    iget-object v1, p0, Lsd;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_32

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_14

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lhc0;

    .line 50
    .line 51
    :cond_32
    if-nez v0, :cond_5d

    .line 52
    .line 53
    iget-object v0, p0, Lsd;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5a

    .line 60
    .line 61
    iget-boolean v0, p0, Lsd;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, Lnf0;->b:Lnf0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5d
    return-object v0
.end method

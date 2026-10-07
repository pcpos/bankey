###### Class defpackage.gc0 (gc0)
.class public final Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2a

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_14

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgc0;->a:Ljava/util/AbstractList;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/Stack;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgc0;->a:Ljava/util/AbstractList;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgc0;->a:Ljava/util/AbstractList;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lgc0;->a:Ljava/util/AbstractList;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Lh70;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgc0;->a:Ljava/util/AbstractList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_21

    .line 10
    .line 11
    iget-object v2, p0, Lgc0;->a:Ljava/util/AbstractList;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li70;

    .line 18
    .line 19
    iget-object v3, v2, Li70;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    iget-object p1, v2, Li70;->b:Lh70;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_24

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    goto :goto_28

    .line 40
    :goto_27
    throw p1

    .line 41
    :goto_28
    goto :goto_27
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Lo70;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    sget-object p1, Lg2;->g:Lg2;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_55

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lgc0;->a:Ljava/util/AbstractList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_36

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfc0;

    .line 29
    .line 30
    iget-object v2, v1, Lfc0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    iget-object v2, v1, Lfc0;->b:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-eqz v2, :cond_11

    .line 50
    .line 51
    iget-object p1, v1, Lfc0;->c:Lo70;
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_55

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :cond_36
    :try_start_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "No transcoder registered to transcode from "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " to "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    goto :goto_59

    .line 89
    :goto_58
    throw p1

    .line 90
    :goto_59
    goto :goto_58
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_48

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, p0, Lgc0;->a:Ljava/util/AbstractList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_46

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfc0;

    .line 35
    .line 36
    iget-object v3, v2, Lfc0;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_35

    .line 43
    .line 44
    iget-object v3, v2, Lfc0;->b:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_35

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    if-eqz v3, :cond_17

    .line 56
    .line 57
    iget-object v3, v2, Lfc0;->b:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_17

    .line 64
    .line 65
    iget-object v2, v2, Lfc0;->b:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_11 .. :try_end_45} :catchall_48

    .line 68
    .line 69
    .line 70
    goto :goto_17

    .line 71
    :cond_46
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    goto :goto_4c

    .line 76
    :goto_4b
    throw p1

    .line 77
    :goto_4c
    goto :goto_4b
.end method

###### Class defpackage.es (es)
.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/util/Pools$Pool;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lvj;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Les;->a:Landroidx/core/util/Pools$Pool;

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_3f

    .line 11
    .line 12
    check-cast p4, Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Les;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p5, "Failed LoadPath{"

    .line 19
    .line 20
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "->"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "}"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Les;->c:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Must not be empty."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final a(IILep;Lu20;Lid;)Lb70;
    .registers 20

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Les;->a:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    invoke-interface {v2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lum;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    :try_start_d
    iget-object v4, v1, Les;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v6, v0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_17
    if-ge v7, v5, :cond_3a

    .line 25
    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lzd;
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_4d

    .line 32
    .line 33
    move v9, p1

    .line 34
    move/from16 v10, p2

    .line 35
    .line 36
    move-object/from16 v11, p3

    .line 37
    .line 38
    move-object/from16 v12, p4

    .line 39
    .line 40
    move-object/from16 v13, p5

    .line 41
    .line 42
    :try_start_29
    invoke-virtual/range {v8 .. v13}, Lzd;->a(IILep;Lu20;Lid;)Lb70;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catch Lzm; {:try_start_29 .. :try_end_2d} :catch_2f
    .catchall {:try_start_29 .. :try_end_2d} :catchall_4d

    .line 46
    move-object v6, v0

    .line 47
    goto :goto_34

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object v8, v0

    .line 50
    :try_start_31
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_4d

    .line 51
    .line 52
    .line 53
    :goto_34
    if-eqz v6, :cond_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_17

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v6, :cond_40

    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_40
    :try_start_40
    new-instance v0, Lzm;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Les;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v5, v4}, Lzm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    invoke-interface {v2, v3}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :goto_52
    throw v0

    .line 84
    :goto_53
    goto :goto_52
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadPath{decodePaths="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Les;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

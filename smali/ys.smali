###### Class defpackage.ys (ys)
.class public final Lys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lep;

.field public final b:Ly1;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lep;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lep;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lys;->a:Lep;

    .line 11
    .line 12
    new-instance v0, Ly1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ly1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lys;->b:Ly1;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lys;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lys;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    iput p1, p0, Lys;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lys;->c(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final b(Ljava/lang/Class;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lys;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1f

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ", this: "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final c(I)V
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lys;->f:I

    .line 2
    .line 3
    if-le v0, p1, :cond_48

    .line 4
    .line 5
    iget-object v0, p0, Lys;->a:Lep;

    .line 6
    .line 7
    invoke-virtual {v0}, Lep;->x()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lys;->e(Ljava/lang/Class;)Lg1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lys;->f:I

    .line 23
    .line 24
    check-cast v1, Li7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Li7;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v1, Li7;->a:I

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_4a

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_25

    .line 37
    :pswitch_24
    const/4 v5, 0x1

    .line 38
    :goto_25
    mul-int v5, v5, v3

    .line 39
    .line 40
    sub-int/2addr v2, v5

    .line 41
    iput v2, p0, Lys;->f:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Li7;->a(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3, v2}, Lys;->b(Ljava/lang/Class;I)V

    .line 52
    .line 53
    .line 54
    packed-switch v4, :pswitch_data_50

    .line 55
    .line 56
    .line 57
    const-string v2, "IntegerArrayPool"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :pswitch_3b
    const-string v2, "ByteArrayPool"

    .line 61
    .line 62
    :goto_3d
    const/4 v3, 0x2

    .line 63
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Li7;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_48
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch

    .line 76
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method

.method public final declared-synchronized d(Ljava/lang/Class;I)Ljava/lang/Object;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lys;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget v2, p0, Lys;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iget v4, p0, Lys;->e:I

    .line 25
    .line 26
    div-int/2addr v4, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-lt v4, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 34
    :goto_21
    if-nez v2, :cond_2b

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int/lit8 v4, p2, 0x8

    .line 41
    .line 42
    if-gt v2, v4, :cond_2c

    .line 43
    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    :cond_2c
    if-eqz v1, :cond_3f

    .line 46
    .line 47
    iget-object p2, p0, Lys;->b:Ly1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Ld6;->c()Lw30;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lxs;

    .line 58
    .line 59
    iput v0, p2, Lxs;->b:I

    .line 60
    .line 61
    iput-object p1, p2, Lxs;->c:Ljava/lang/Class;

    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    iget-object v0, p0, Lys;->b:Ly1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ld6;->c()Lw30;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxs;

    .line 71
    .line 72
    iput p2, v0, Lxs;->b:I

    .line 73
    .line 74
    iput-object p1, v0, Lxs;->c:Ljava/lang/Class;

    .line 75
    .line 76
    move-object p2, v0

    .line 77
    :goto_4c
    invoke-virtual {p0, p2, p1}, Lys;->f(Lxs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_52

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lg1;
    .registers 5

    .line 1
    iget-object v0, p0, Lys;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg1;

    .line 8
    .line 9
    if-nez v1, :cond_3b

    .line 10
    .line 11
    const-class v1, [I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    new-instance v1, Li7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Li7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const-class v1, [B

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    new-instance v1, Li7;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Li7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "No array pool found for: "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    return-object v1
.end method

.method public final f(Lxs;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lys;->e(Ljava/lang/Class;)Lg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lys;->a:Lep;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lep;->o(Lw30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    iget v2, p0, Lys;->f:I

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Li7;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Li7;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, v3, Li7;->a:I

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_4c

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :pswitch_1c
    const/4 v5, 0x1

    .line 30
    :goto_1d
    mul-int v5, v5, v4

    .line 31
    .line 32
    sub-int/2addr v2, v5

    .line 33
    iput v2, p0, Lys;->f:I

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Li7;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, p2, v2}, Lys;->b(Ljava/lang/Class;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-nez v1, :cond_4a

    .line 43
    .line 44
    check-cast v0, Li7;

    .line 45
    .line 46
    iget p2, v0, Li7;->a:I

    .line 47
    .line 48
    packed-switch p2, :pswitch_data_52

    .line 49
    .line 50
    .line 51
    const-string p2, "IntegerArrayPool"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :pswitch_35
    const-string p2, "ByteArrayPool"

    .line 55
    .line 56
    :goto_37
    const/4 v1, 0x2

    .line 57
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lxs;->b:I

    .line 61
    .line 62
    iget p2, v0, Li7;->a:I

    .line 63
    .line 64
    packed-switch p2, :pswitch_data_58

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :pswitch_43
    new-array p1, p1, [B

    .line 69
    .line 70
    :goto_45
    move-object v1, p1

    .line 71
    goto :goto_4a

    .line 72
    :goto_47
    new-array p1, p1, [I

    .line 73
    .line 74
    goto :goto_45

    .line 75
    :cond_4a
    :goto_4a
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method

.method public final g(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lys;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lys;->e(Ljava/lang/Class;)Lg1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Li7;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Li7;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, v1, Li7;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    packed-switch v1, :pswitch_data_6c

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_18

    .line 24
    :pswitch_17
    const/4 v1, 0x1

    .line 25
    :goto_18
    mul-int v1, v1, v2

    .line 26
    .line 27
    iget v4, p0, Lys;->e:I

    .line 28
    .line 29
    div-int/lit8 v4, v4, 0x2
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_69

    .line 30
    .line 31
    if-gt v1, v4, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-nez v4, :cond_27

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    iget-object v4, p0, Lys;->b:Ly1;

    .line 41
    .line 42
    invoke-virtual {v4}, Ld6;->c()Lw30;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lxs;

    .line 47
    .line 48
    iput v2, v4, Lxs;->b:I

    .line 49
    .line 50
    iput-object v0, v4, Lxs;->c:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v2, p0, Lys;->a:Lep;

    .line 53
    .line 54
    invoke-virtual {v2, v4, p1}, Lep;->u(Lw30;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lys;->g(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, v4, Lxs;->b:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    iget v2, v4, Lxs;->b:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v3, v0

    .line 87
    :goto_56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lys;->f:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Lys;->f:I

    .line 98
    .line 99
    iget p1, p0, Lys;->e:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lys;->c(I)V
    :try_end_67
    .catchall {:try_start_27 .. :try_end_67} :catchall_69

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final declared-synchronized i(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_b

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lys;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    const/16 v0, 0x14

    .line 13
    .line 14
    if-ge p1, v0, :cond_13

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-ne p1, v0, :cond_1a

    .line 19
    .line 20
    :cond_13
    iget p1, p0, Lys;->e:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lys;->c(I)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_9

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method

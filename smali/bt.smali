###### Class defpackage.bt (bt)
.class public Lbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const/high16 v3, 0x3f400000    # 0.75f

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbt;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-wide p1, p0, Lbt;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbt;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lat;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p1, Lat;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p2}, Lbt;->b(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    iget-wide v3, p0, Lbt;->b:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-ltz v6, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbt;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_4c

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v5

    .line 19
    :cond_12
    if-eqz p2, :cond_19

    .line 20
    .line 21
    :try_start_14
    iget-wide v3, p0, Lbt;->c:J

    .line 22
    .line 23
    add-long/2addr v3, v1

    .line 24
    iput-wide v3, p0, Lbt;->c:J

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lbt;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    if-nez p2, :cond_1f

    .line 29
    .line 30
    move-object v2, v5

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v2, Lat;

    .line 33
    .line 34
    invoke-direct {v2, p2, v0}, Lat;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lat;

    .line 42
    .line 43
    if-eqz v0, :cond_41

    .line 44
    .line 45
    iget-wide v1, p0, Lbt;->c:J

    .line 46
    .line 47
    iget v3, v0, Lat;->b:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lbt;->c:J

    .line 52
    .line 53
    iget-object v1, v0, Lat;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_41

    .line 60
    .line 61
    iget-object p2, v0, Lat;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lbt;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-wide p1, p0, Lbt;->b:J

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lbt;->e(J)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    iget-object v5, v0, Lat;->a:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_14 .. :try_end_4a} :catchall_4c

    .line 74
    .line 75
    :cond_4a
    monitor-exit p0

    .line 76
    return-object v5

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized e(J)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-wide v0, p0, Lbt;->c:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_32

    .line 7
    .line 8
    iget-object v0, p0, Lbt;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lat;

    .line 29
    .line 30
    iget-wide v3, p0, Lbt;->c:J

    .line 31
    .line 32
    iget v5, v2, Lat;->b:I

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    iput-wide v3, p0, Lbt;->c:J

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lat;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lbt;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_34

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    goto :goto_38

    .line 56
    :goto_37
    throw p1

    .line 57
    :goto_38
    goto :goto_37
.end method

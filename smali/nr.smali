###### Class defpackage.nr (nr)
.class public final Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public volatile a:Ljava/util/Set;

.field public volatile b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnr;->b:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnr;->a:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p0, Lnr;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnr;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln40;

    .line 19
    .line 20
    iget-object v2, p0, Lnr;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ln40;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lnr;->a:Ljava/util/Set;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    goto :goto_26

    .line 38
    :goto_25
    throw v0

    .line 39
    :goto_26
    goto :goto_25
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lnr;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lnr;->b:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnr;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnr;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lnr;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

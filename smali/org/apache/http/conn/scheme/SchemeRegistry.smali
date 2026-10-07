###### Class org.apache.http.conn.scheme.SchemeRegistry (org.apache.http.conn.scheme.SchemeRegistry)
.class public final Lorg/apache/http/conn/scheme/SchemeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Stub!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "Stub!"

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getScheme(Lorg/apache/http/HttpHost;)Lorg/apache/http/conn/scheme/Scheme;
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getSchemeNames()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "Stub!"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "Stub!"

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized setItems(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/conn/scheme/Scheme;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "Stub!"

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized unregister(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "Stub!"

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

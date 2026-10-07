###### Class org.apache.http.auth.AuthSchemeRegistry (org.apache.http.auth.AuthSchemeRegistry)
.class public final Lorg/apache/http/auth/AuthSchemeRegistry;
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
.method public declared-synchronized getAuthScheme(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p2, "Stub!"

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

.method public declared-synchronized getSchemeNames()Ljava/util/List;
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

.method public declared-synchronized register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p2, "Stub!"

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
            "Lorg/apache/http/auth/AuthSchemeFactory;",
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

.method public declared-synchronized unregister(Ljava/lang/String;)V
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

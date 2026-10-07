###### Class org.apache.http.protocol.SyncBasicHttpContext (org.apache.http.protocol.SyncBasicHttpContext)
.class public Lorg/apache/http/protocol/SyncBasicHttpContext;
.super Lorg/apache/http/protocol/BasicHttpContext;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Stub!"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method


# virtual methods
.method public declared-synchronized getAttribute(Ljava/lang/String;)Ljava/lang/Object;
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

.method public declared-synchronized removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
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

.method public declared-synchronized setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
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

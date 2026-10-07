###### Class org.apache.http.impl.conn.tsccm.BasicPoolEntry (org.apache.http.impl.conn.tsccm.BasicPoolEntry)
.class public Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
.super Lorg/apache/http/impl/conn/AbstractPoolEntry;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/ref/ReferenceQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/conn/ClientConnectionOperator;",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lorg/apache/http/impl/conn/AbstractPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string p2, "Stub!"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method


# virtual methods
.method public final getConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getWeakRef()Lorg/apache/http/impl/conn/tsccm/BasicPoolEntryRef;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

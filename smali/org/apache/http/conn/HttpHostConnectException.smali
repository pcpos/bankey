###### Class org.apache.http.conn.HttpHostConnectException (org.apache.http.conn.HttpHostConnectException)
.class public Lorg/apache/http/conn/HttpHostConnectException;
.super Ljava/net/ConnectException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/net/ConnectException;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string p2, "Stub!"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method


# virtual methods
.method public getHost()Lorg/apache/http/HttpHost;
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

###### Class org.apache.http.impl.client.EntityEnclosingRequestWrapper (org.apache.http.impl.client.EntityEnclosingRequestWrapper)
.class public Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;
.super Lorg/apache/http/impl/client/RequestWrapper;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntityEnclosingRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v0, "Stub!"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method


# virtual methods
.method public expectContinue()Z
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

.method public getEntity()Lorg/apache/http/HttpEntity;
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

.method public isRepeatable()Z
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

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

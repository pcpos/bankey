###### Class org.apache.http.impl.client.RoutedRequest (org.apache.http.impl.client.RoutedRequest)
.class public Lorg/apache/http/impl/client/RoutedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final request:Lorg/apache/http/impl/client/RequestWrapper;

.field protected final route:Lorg/apache/http/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final getRequest()Lorg/apache/http/impl/client/RequestWrapper;
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

.method public final getRoute()Lorg/apache/http/conn/routing/HttpRoute;
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

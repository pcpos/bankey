###### Class org.apache.http.client.HttpResponseException (org.apache.http.client.HttpResponseException)
.class public Lorg/apache/http/client/HttpResponseException;
.super Lorg/apache/http/client/ClientProtocolException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/ClientProtocolException;-><init>()V

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
.method public getStatusCode()I
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

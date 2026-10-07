###### Class org.apache.http.NoHttpResponseException (org.apache.http.NoHttpResponseException)
.class public Lorg/apache/http/NoHttpResponseException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

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

###### Class org.apache.http.impl.io.HttpRequestWriter (org.apache.http.impl.io.HttpRequestWriter)
.class public Lorg/apache/http/impl/io/HttpRequestWriter;
.super Lorg/apache/http/impl/io/AbstractMessageWriter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1, p1}, Lorg/apache/http/impl/io/AbstractMessageWriter;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V

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
.method public writeHeadLine(Lorg/apache/http/HttpMessage;)V
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

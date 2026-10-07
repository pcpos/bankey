###### Class org.apache.http.client.entity.UrlEncodedFormEntity (org.apache.http.client.entity.UrlEncodedFormEntity)
.class public Lorg/apache/http/client/entity/UrlEncodedFormEntity;
.super Lorg/apache/http/entity/StringEntity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class org.apache.http.auth.AUTH (org.apache.http.auth.AUTH)
.class public final Lorg/apache/http/auth/AUTH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PROXY_AUTH:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final PROXY_AUTH_RESP:Ljava/lang/String; = "Proxy-Authorization"

.field public static final WWW_AUTH:Ljava/lang/String; = "WWW-Authenticate"

.field public static final WWW_AUTH_RESP:Ljava/lang/String; = "Authorization"


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

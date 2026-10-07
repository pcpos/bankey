###### Class org.apache.http.client.params.AuthPolicy (org.apache.http.client.params.AuthPolicy)
.class public final Lorg/apache/http/client/params/AuthPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BASIC:Ljava/lang/String; = "Basic"

.field public static final DIGEST:Ljava/lang/String; = "Digest"

.field public static final NTLM:Ljava/lang/String; = "NTLM"


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

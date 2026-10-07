###### Class defpackage.aa0 (aa0)
.class public final Laa0;
.super Lv1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .registers 3

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laa0;->a:Ljava/net/Socket;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final timedOut()V
    .registers 6

    .line 1
    const-string v0, "Failed to close timed out socket "

    .line 2
    .line 3
    iget-object v1, p0, Laa0;->a:Ljava/net/Socket;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_1c
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_28

    .line 9
    :catch_8
    move-exception v2

    .line 10
    invoke-static {v2}, Lvm;->u(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1b

    .line 15
    .line 16
    sget-object v3, Ln20;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    throw v2

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    sget-object v3, Ln20;->a:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

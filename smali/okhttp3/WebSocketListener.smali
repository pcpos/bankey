###### Class okhttp3.WebSocketListener (okhttp3.WebSocketListener)
.class public abstract Lokhttp3/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 4

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 4

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 4

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .registers 4

    .line 2
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lv7;)V
    .registers 4

    .line 1
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .registers 4

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

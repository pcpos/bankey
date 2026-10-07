package okhttp3;

import defpackage.um;
import defpackage.v7;

/* JADX INFO: loaded from: classes.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i, String str) {
        um.h(webSocket, "webSocket");
        um.h(str, "reason");
    }

    public void onClosing(WebSocket webSocket, int i, String str) {
        um.h(webSocket, "webSocket");
        um.h(str, "reason");
    }

    public void onFailure(WebSocket webSocket, Throwable th, Response response) {
        um.h(webSocket, "webSocket");
        um.h(th, "t");
    }

    public void onMessage(WebSocket webSocket, v7 v7Var) {
        um.h(webSocket, "webSocket");
        um.h(v7Var, "bytes");
    }

    public void onOpen(WebSocket webSocket, Response response) {
        um.h(webSocket, "webSocket");
        um.h(response, "response");
    }

    public void onMessage(WebSocket webSocket, String str) {
        um.h(webSocket, "webSocket");
        um.h(str, "text");
    }
}

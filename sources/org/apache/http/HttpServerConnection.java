package org.apache.http;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HttpServerConnection extends HttpConnection {
    void flush();

    void receiveRequestEntity(HttpEntityEnclosingRequest httpEntityEnclosingRequest);

    HttpRequest receiveRequestHeader();

    void sendResponseEntity(HttpResponse httpResponse);

    void sendResponseHeader(HttpResponse httpResponse);
}

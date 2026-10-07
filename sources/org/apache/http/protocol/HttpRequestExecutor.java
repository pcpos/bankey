package org.apache.http.protocol;

import org.apache.http.HttpClientConnection;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class HttpRequestExecutor {
    public HttpRequestExecutor() {
        throw new RuntimeException("Stub!");
    }

    public boolean canResponseHaveBody(HttpRequest httpRequest, HttpResponse httpResponse) {
        throw new RuntimeException("Stub!");
    }

    public HttpResponse doReceiveResponse(HttpRequest httpRequest, HttpClientConnection httpClientConnection, HttpContext httpContext) {
        throw new RuntimeException("Stub!");
    }

    public HttpResponse doSendRequest(HttpRequest httpRequest, HttpClientConnection httpClientConnection, HttpContext httpContext) {
        throw new RuntimeException("Stub!");
    }

    public HttpResponse execute(HttpRequest httpRequest, HttpClientConnection httpClientConnection, HttpContext httpContext) {
        throw new RuntimeException("Stub!");
    }

    public void postProcess(HttpResponse httpResponse, HttpProcessor httpProcessor, HttpContext httpContext) {
        throw new RuntimeException("Stub!");
    }

    public void preProcess(HttpRequest httpRequest, HttpProcessor httpProcessor, HttpContext httpContext) {
        throw new RuntimeException("Stub!");
    }
}

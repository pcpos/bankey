package org.apache.http;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HttpRequestFactory {
    HttpRequest newHttpRequest(String str, String str2);

    HttpRequest newHttpRequest(RequestLine requestLine);
}

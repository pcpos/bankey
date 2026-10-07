package okhttp3.internal.http;

import defpackage.um;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpPut;

/* JADX INFO: loaded from: classes.dex */
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean permitsRequestBody(String str) {
        um.h(str, "method");
        return (um.b(str, "GET") || um.b(str, HttpHead.METHOD_NAME)) ? false : true;
    }

    public static final boolean requiresRequestBody(String str) {
        um.h(str, "method");
        return um.b(str, "POST") || um.b(str, HttpPut.METHOD_NAME) || um.b(str, "PATCH") || um.b(str, "PROPPATCH") || um.b(str, "REPORT");
    }

    public final boolean invalidatesCache(String str) {
        um.h(str, "method");
        return um.b(str, "POST") || um.b(str, "PATCH") || um.b(str, HttpPut.METHOD_NAME) || um.b(str, HttpDelete.METHOD_NAME) || um.b(str, "MOVE");
    }

    public final boolean redirectsToGet(String str) {
        um.h(str, "method");
        return !um.b(str, "PROPFIND");
    }

    public final boolean redirectsWithBody(String str) {
        um.h(str, "method");
        return um.b(str, "PROPFIND");
    }
}

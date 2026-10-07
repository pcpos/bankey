package org.apache.http;

import org.apache.http.protocol.HttpContext;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HttpResponseInterceptor {
    void process(HttpResponse httpResponse, HttpContext httpContext);
}

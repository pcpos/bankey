package org.apache.http.client;

import java.net.URI;
import org.apache.http.HttpResponse;
import org.apache.http.protocol.HttpContext;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface RedirectHandler {
    URI getLocationURI(HttpResponse httpResponse, HttpContext httpContext);

    boolean isRedirectRequested(HttpResponse httpResponse, HttpContext httpContext);
}

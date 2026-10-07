package okhttp3.internal.http;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.um;
import java.net.Proxy;
import okhttp3.HttpUrl;
import okhttp3.Request;

/* JADX INFO: loaded from: classes.dex */
public final class RequestLine {
    public static final RequestLine INSTANCE = new RequestLine();

    private RequestLine() {
    }

    private final boolean includeAuthorityInRequestLine(Request request, Proxy.Type type) {
        return !request.isHttps() && type == Proxy.Type.HTTP;
    }

    public final String get(Request request, Proxy.Type type) {
        um.h(request, "request");
        um.h(type, "proxyType");
        StringBuilder sb = new StringBuilder();
        sb.append(request.method());
        sb.append(' ');
        RequestLine requestLine = INSTANCE;
        if (requestLine.includeAuthorityInRequestLine(request, type)) {
            sb.append(request.url());
        } else {
            sb.append(requestLine.requestPath(request.url()));
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        um.g(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String requestPath(HttpUrl httpUrl) {
        um.h(httpUrl, ImagesContract.URL);
        String strEncodedPath = httpUrl.encodedPath();
        String strEncodedQuery = httpUrl.encodedQuery();
        if (strEncodedQuery == null) {
            return strEncodedPath;
        }
        return strEncodedPath + '?' + ((Object) strEncodedQuery);
    }
}

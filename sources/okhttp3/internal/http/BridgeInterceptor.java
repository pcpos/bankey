package okhttp3.internal.http;

import defpackage.pn;
import defpackage.um;
import defpackage.vm;
import defpackage.ya0;
import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import org.apache.http.cookie.SM;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class BridgeInterceptor implements Interceptor {
    private final CookieJar cookieJar;

    public BridgeInterceptor(CookieJar cookieJar) {
        um.h(cookieJar, "cookieJar");
        this.cookieJar = cookieJar;
    }

    private final String cookieHeader(List<Cookie> list) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            Cookie cookie = (Cookie) obj;
            if (i > 0) {
                sb.append("; ");
            }
            sb.append(cookie.name());
            sb.append('=');
            sb.append(cookie.value());
            i = i2;
        }
        String string = sb.toString();
        um.g(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        ResponseBody responseBodyBody;
        um.h(chain, "chain");
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody != null) {
            MediaType mediaTypeContentType = requestBodyBody.contentType();
            if (mediaTypeContentType != null) {
                builderNewBuilder.header(HTTP.CONTENT_TYPE, mediaTypeContentType.toString());
            }
            long jContentLength = requestBodyBody.contentLength();
            if (jContentLength != -1) {
                builderNewBuilder.header(HTTP.CONTENT_LEN, String.valueOf(jContentLength));
                builderNewBuilder.removeHeader(HTTP.TRANSFER_ENCODING);
            } else {
                builderNewBuilder.header(HTTP.TRANSFER_ENCODING, HTTP.CHUNK_CODING);
                builderNewBuilder.removeHeader(HTTP.CONTENT_LEN);
            }
        }
        boolean z = false;
        if (request.header(HTTP.TARGET_HOST) == null) {
            builderNewBuilder.header(HTTP.TARGET_HOST, Util.toHostHeader$default(request.url(), false, 1, null));
        }
        if (request.header(HTTP.CONN_DIRECTIVE) == null) {
            builderNewBuilder.header(HTTP.CONN_DIRECTIVE, HTTP.CONN_KEEP_ALIVE);
        }
        if (request.header("Accept-Encoding") == null && request.header("Range") == null) {
            builderNewBuilder.header("Accept-Encoding", "gzip");
            z = true;
        }
        List<Cookie> listLoadForRequest = this.cookieJar.loadForRequest(request.url());
        if (!listLoadForRequest.isEmpty()) {
            builderNewBuilder.header(SM.COOKIE, cookieHeader(listLoadForRequest));
        }
        if (request.header(HTTP.USER_AGENT) == null) {
            builderNewBuilder.header(HTTP.USER_AGENT, Util.userAgent);
        }
        Response responseProceed = chain.proceed(builderNewBuilder.build());
        HttpHeaders.receiveHeaders(this.cookieJar, request.url(), responseProceed.headers());
        Response.Builder builderRequest = responseProceed.newBuilder().request(request);
        if (z && ya0.B("gzip", Response.header$default(responseProceed, HTTP.CONTENT_ENCODING, null, 2, null)) && HttpHeaders.promisesBody(responseProceed) && (responseBodyBody = responseProceed.body()) != null) {
            pn pnVar = new pn(responseBodyBody.source());
            builderRequest.headers(responseProceed.headers().newBuilder().removeAll(HTTP.CONTENT_ENCODING).removeAll(HTTP.CONTENT_LEN).build());
            builderRequest.body(new RealResponseBody(Response.header$default(responseProceed, HTTP.CONTENT_TYPE, null, 2, null), -1L, vm.d(pnVar)));
        }
        return builderRequest.build();
    }
}

package okhttp3;

import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.g30;
import defpackage.lz;
import defpackage.um;
import defpackage.ya0;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpPut;

/* JADX INFO: loaded from: classes.dex */
public final class Request {
    private final RequestBody body;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final Map<Class<?>, Object> tags;
    private final HttpUrl url;

    public static class Builder {
        private RequestBody body;
        private Headers.Builder headers;
        private String method;
        private Map<Class<?>, Object> tags;
        private HttpUrl url;

        public Builder() {
            this.tags = new LinkedHashMap();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
            }
            if ((i & 1) != 0) {
                requestBody = Util.EMPTY_REQUEST;
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            getHeaders$okhttp().add(str, str2);
            return this;
        }

        public Request build() {
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new Request(httpUrl, this.method, this.headers.build(), this.body, Util.toImmutableMap(this.tags));
            }
            throw new IllegalStateException("url == null".toString());
        }

        public Builder cacheControl(CacheControl cacheControl) {
            um.h(cacheControl, "cacheControl");
            String string = cacheControl.toString();
            return string.length() == 0 ? removeHeader("Cache-Control") : header("Cache-Control", string);
        }

        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        public Builder get() {
            return method("GET", null);
        }

        public final RequestBody getBody$okhttp() {
            return this.body;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMethod$okhttp() {
            return this.method;
        }

        public final Map<Class<?>, Object> getTags$okhttp() {
            return this.tags;
        }

        public final HttpUrl getUrl$okhttp() {
            return this.url;
        }

        public Builder head() {
            return method(HttpHead.METHOD_NAME, null);
        }

        public Builder header(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            getHeaders$okhttp().set(str, str2);
            return this;
        }

        public Builder headers(Headers headers) {
            um.h(headers, "headers");
            setHeaders$okhttp(headers.newBuilder());
            return this;
        }

        public Builder method(String str, RequestBody requestBody) {
            um.h(str, "method");
            if (!(str.length() > 0)) {
                throw new IllegalArgumentException("method.isEmpty() == true".toString());
            }
            if (requestBody == null) {
                if (!(!HttpMethod.requiresRequestBody(str))) {
                    throw new IllegalArgumentException(lz.k("method ", str, " must have a request body.").toString());
                }
            } else if (!HttpMethod.permitsRequestBody(str)) {
                throw new IllegalArgumentException(lz.k("method ", str, " must not have a request body.").toString());
            }
            setMethod$okhttp(str);
            setBody$okhttp(requestBody);
            return this;
        }

        public Builder patch(RequestBody requestBody) {
            um.h(requestBody, "body");
            return method("PATCH", requestBody);
        }

        public Builder post(RequestBody requestBody) {
            um.h(requestBody, "body");
            return method("POST", requestBody);
        }

        public Builder put(RequestBody requestBody) {
            um.h(requestBody, "body");
            return method(HttpPut.METHOD_NAME, requestBody);
        }

        public Builder removeHeader(String str) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            getHeaders$okhttp().removeAll(str);
            return this;
        }

        public final void setBody$okhttp(RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            um.h(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            um.h(str, "<set-?>");
            this.method = str;
        }

        public final void setTags$okhttp(Map<Class<?>, Object> map) {
            um.h(map, "<set-?>");
            this.tags = map;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public Builder tag(Object obj) {
            return tag(Object.class, obj);
        }

        public Builder url(HttpUrl httpUrl) {
            um.h(httpUrl, ImagesContract.URL);
            setUrl$okhttp(httpUrl);
            return this;
        }

        public Builder delete(RequestBody requestBody) {
            return method(HttpDelete.METHOD_NAME, requestBody);
        }

        public <T> Builder tag(Class<? super T> cls, T t) {
            um.h(cls, "type");
            if (t == null) {
                getTags$okhttp().remove(cls);
            } else {
                if (getTags$okhttp().isEmpty()) {
                    setTags$okhttp(new LinkedHashMap());
                }
                Map<Class<?>, Object> tags$okhttp = getTags$okhttp();
                T tCast = cls.cast(t);
                um.f(tCast);
                tags$okhttp.put(cls, tCast);
            }
            return this;
        }

        public Builder url(String str) {
            um.h(str, ImagesContract.URL);
            if (ya0.Q(str, "ws:", true)) {
                String strSubstring = str.substring(3);
                um.g(strSubstring, "this as java.lang.String).substring(startIndex)");
                str = um.E(strSubstring, "http:");
            } else if (ya0.Q(str, "wss:", true)) {
                String strSubstring2 = str.substring(4);
                um.g(strSubstring2, "this as java.lang.String).substring(startIndex)");
                str = um.E(strSubstring2, "https:");
            }
            return url(HttpUrl.Companion.get(str));
        }

        public Builder(Request request) {
            LinkedHashMap linkedHashMap;
            um.h(request, "request");
            this.tags = new LinkedHashMap();
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            if (request.getTags$okhttp().isEmpty()) {
                linkedHashMap = new LinkedHashMap();
            } else {
                Map<Class<?>, Object> tags$okhttp = request.getTags$okhttp();
                um.h(tags$okhttp, "<this>");
                linkedHashMap = new LinkedHashMap(tags$okhttp);
            }
            this.tags = linkedHashMap;
            this.headers = request.headers().newBuilder();
        }

        public Builder url(URL url) {
            um.h(url, ImagesContract.URL);
            HttpUrl.Companion companion = HttpUrl.Companion;
            String string = url.toString();
            um.g(string, "url.toString()");
            return url(companion.get(string));
        }
    }

    public Request(HttpUrl httpUrl, String str, Headers headers, RequestBody requestBody, Map<Class<?>, ? extends Object> map) {
        um.h(httpUrl, ImagesContract.URL);
        um.h(str, "method");
        um.h(headers, "headers");
        um.h(map, "tags");
        this.url = httpUrl;
        this.method = str;
        this.headers = headers;
        this.body = requestBody;
        this.tags = map;
    }

    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
    public final RequestBody m120deprecated_body() {
        return this.body;
    }

    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m121deprecated_cacheControl() {
        return cacheControl();
    }

    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m122deprecated_headers() {
        return this.headers;
    }

    /* JADX INFO: renamed from: -deprecated_method, reason: not valid java name */
    public final String m123deprecated_method() {
        return this.method;
    }

    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m124deprecated_url() {
        return this.url;
    }

    public final RequestBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControl2 = CacheControl.Companion.parse(this.headers);
        this.lazyCacheControl = cacheControl2;
        return cacheControl2;
    }

    public final Map<Class<?>, Object> getTags$okhttp() {
        return this.tags;
    }

    public final String header(String str) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        return this.headers.get(str);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isHttps() {
        return this.url.isHttps();
    }

    public final String method() {
        return this.method;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final Object tag() {
        return tag(Object.class);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(method());
        sb.append(", url=");
        sb.append(url());
        if (headers().size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (g30 g30Var : headers()) {
                int i2 = i + 1;
                if (i < 0) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                g30 g30Var2 = g30Var;
                String str = (String) g30Var2.b;
                String str2 = (String) g30Var2.c;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i = i2;
            }
            sb.append(']');
        }
        if (!getTags$okhttp().isEmpty()) {
            sb.append(", tags=");
            sb.append(getTags$okhttp());
        }
        sb.append('}');
        String string = sb.toString();
        um.g(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final HttpUrl url() {
        return this.url;
    }

    public final List<String> headers(String str) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        return this.headers.values(str);
    }

    public final <T> T tag(Class<? extends T> cls) {
        um.h(cls, "type");
        return cls.cast(this.tags.get(cls));
    }
}

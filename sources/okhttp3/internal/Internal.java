package okhttp3.internal;

import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.um;
import javax.net.ssl.SSLSocket;
import okhttp3.Cache;
import okhttp3.ConnectionSpec;
import okhttp3.Cookie;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes.dex */
public final class Internal {
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str) {
        um.h(builder, "builder");
        um.h(str, "line");
        return builder.addLenient$okhttp(str);
    }

    public static final void applyConnectionSpec(ConnectionSpec connectionSpec, SSLSocket sSLSocket, boolean z) {
        um.h(connectionSpec, "connectionSpec");
        um.h(sSLSocket, "sslSocket");
        connectionSpec.apply$okhttp(sSLSocket, z);
    }

    public static final Response cacheGet(Cache cache, Request request) {
        um.h(cache, "cache");
        um.h(request, "request");
        return cache.get$okhttp(request);
    }

    public static final String cookieToString(Cookie cookie, boolean z) {
        um.h(cookie, "cookie");
        return cookie.toString$okhttp(z);
    }

    public static final Cookie parseCookie(long j, HttpUrl httpUrl, String str) {
        um.h(httpUrl, ImagesContract.URL);
        um.h(str, "setCookie");
        return Cookie.Companion.parse$okhttp(j, httpUrl, str);
    }

    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str, String str2) {
        um.h(builder, "builder");
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        return builder.addLenient$okhttp(str, str2);
    }
}

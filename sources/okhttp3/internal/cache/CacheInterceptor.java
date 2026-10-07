package okhttp3.internal.cache;

import defpackage.ba0;
import defpackage.e7;
import defpackage.h7;
import defpackage.le;
import defpackage.o50;
import defpackage.u90;
import defpackage.um;
import defpackage.vb0;
import defpackage.vm;
import defpackage.ya0;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.TimeUnit;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.RealResponseBody;
import org.apache.http.auth.AUTH;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class CacheInterceptor implements Interceptor {
    public static final Companion Companion = new Companion(null);
    private final Cache cache;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Headers combine(Headers headers, Headers headers2) {
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                int i3 = i2 + 1;
                String strName = headers.name(i2);
                String strValue = headers.value(i2);
                if ((!ya0.B("Warning", strName) || !ya0.Q(strValue, "1", false)) && (isContentSpecificHeader(strName) || !isEndToEnd(strName) || headers2.get(strName) == null)) {
                    builder.addLenient$okhttp(strName, strValue);
                }
                i2 = i3;
            }
            int size2 = headers2.size();
            while (i < size2) {
                int i4 = i + 1;
                String strName2 = headers2.name(i);
                if (!isContentSpecificHeader(strName2) && isEndToEnd(strName2)) {
                    builder.addLenient$okhttp(strName2, headers2.value(i));
                }
                i = i4;
            }
            return builder.build();
        }

        private final boolean isContentSpecificHeader(String str) {
            return ya0.B(HTTP.CONTENT_LEN, str) || ya0.B(HTTP.CONTENT_ENCODING, str) || ya0.B(HTTP.CONTENT_TYPE, str);
        }

        private final boolean isEndToEnd(String str) {
            return (ya0.B(HTTP.CONN_DIRECTIVE, str) || ya0.B(HTTP.CONN_KEEP_ALIVE, str) || ya0.B(AUTH.PROXY_AUTH, str) || ya0.B(AUTH.PROXY_AUTH_RESP, str) || ya0.B("TE", str) || ya0.B("Trailers", str) || ya0.B(HTTP.TRANSFER_ENCODING, str) || ya0.B("Upgrade", str)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Response stripBody(Response response) {
            return (response == null ? null : response.body()) != null ? response.newBuilder().body(null).build() : response;
        }
    }

    public CacheInterceptor(Cache cache) {
        this.cache = cache;
    }

    private final Response cacheWritingResponse(final CacheRequest cacheRequest, Response response) {
        if (cacheRequest == null) {
            return response;
        }
        u90 u90VarBody = cacheRequest.body();
        ResponseBody responseBodyBody = response.body();
        um.f(responseBodyBody);
        final h7 h7VarSource = responseBodyBody.source();
        final o50 o50VarC = vm.c(u90VarBody);
        ba0 ba0Var = new ba0() { // from class: okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1
            private boolean cacheRequestClosed;

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                if (!this.cacheRequestClosed && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                    this.cacheRequestClosed = true;
                    cacheRequest.abort();
                }
                h7VarSource.close();
            }

            @Override // defpackage.ba0
            public long read(e7 e7Var, long j) throws IOException {
                um.h(e7Var, "sink");
                try {
                    long j2 = h7VarSource.read(e7Var, j);
                    if (j2 == -1) {
                        if (!this.cacheRequestClosed) {
                            this.cacheRequestClosed = true;
                            o50VarC.close();
                        }
                        return -1L;
                    }
                    e7Var.E(e7Var.c - j2, o50VarC.getBuffer(), j2);
                    o50VarC.p();
                    return j2;
                } catch (IOException e) {
                    if (!this.cacheRequestClosed) {
                        this.cacheRequestClosed = true;
                        cacheRequest.abort();
                    }
                    throw e;
                }
            }

            @Override // defpackage.ba0, defpackage.u90
            public vb0 timeout() {
                return h7VarSource.timeout();
            }
        };
        return response.newBuilder().body(new RealResponseBody(Response.header$default(response, HTTP.CONTENT_TYPE, null, 2, null), response.body().contentLength(), vm.d(ba0Var))).build();
    }

    public final Cache getCache$okhttp() {
        return this.cache;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IllegalAccessException, InvocationTargetException {
        ResponseBody responseBodyBody;
        ResponseBody responseBodyBody2;
        um.h(chain, "chain");
        Call call = chain.call();
        Cache cache = this.cache;
        Response response = cache == null ? null : cache.get$okhttp(chain.request());
        CacheStrategy cacheStrategyCompute = new CacheStrategy.Factory(System.currentTimeMillis(), chain.request(), response).compute();
        Request networkRequest = cacheStrategyCompute.getNetworkRequest();
        Response cacheResponse = cacheStrategyCompute.getCacheResponse();
        Cache cache2 = this.cache;
        if (cache2 != null) {
            cache2.trackResponse$okhttp(cacheStrategyCompute);
        }
        RealCall realCall = call instanceof RealCall ? (RealCall) call : null;
        EventListener eventListener$okhttp = realCall != null ? realCall.getEventListener$okhttp() : null;
        if (eventListener$okhttp == null) {
            eventListener$okhttp = EventListener.NONE;
        }
        if (response != null && cacheResponse == null && (responseBodyBody2 = response.body()) != null) {
            Util.closeQuietly(responseBodyBody2);
        }
        if (networkRequest == null && cacheResponse == null) {
            Response responseBuild = new Response.Builder().request(chain.request()).protocol(Protocol.HTTP_1_1).code(504).message("Unsatisfiable Request (only-if-cached)").body(Util.EMPTY_RESPONSE).sentRequestAtMillis(-1L).receivedResponseAtMillis(System.currentTimeMillis()).build();
            eventListener$okhttp.satisfactionFailure(call, responseBuild);
            return responseBuild;
        }
        if (networkRequest == null) {
            um.f(cacheResponse);
            Response responseBuild2 = cacheResponse.newBuilder().cacheResponse(Companion.stripBody(cacheResponse)).build();
            eventListener$okhttp.cacheHit(call, responseBuild2);
            return responseBuild2;
        }
        if (cacheResponse != null) {
            eventListener$okhttp.cacheConditionalHit(call, cacheResponse);
        } else if (this.cache != null) {
            eventListener$okhttp.cacheMiss(call);
        }
        try {
            Response responseProceed = chain.proceed(networkRequest);
            if (responseProceed == null && response != null && responseBodyBody != null) {
            }
            if (cacheResponse != null) {
                if (responseProceed != null && responseProceed.code() == 304) {
                    Response.Builder builderNewBuilder = cacheResponse.newBuilder();
                    Companion companion = Companion;
                    Response responseBuild3 = builderNewBuilder.headers(companion.combine(cacheResponse.headers(), responseProceed.headers())).sentRequestAtMillis(responseProceed.sentRequestAtMillis()).receivedResponseAtMillis(responseProceed.receivedResponseAtMillis()).cacheResponse(companion.stripBody(cacheResponse)).networkResponse(companion.stripBody(responseProceed)).build();
                    ResponseBody responseBodyBody3 = responseProceed.body();
                    um.f(responseBodyBody3);
                    responseBodyBody3.close();
                    Cache cache3 = this.cache;
                    um.f(cache3);
                    cache3.trackConditionalCacheHit$okhttp();
                    this.cache.update$okhttp(cacheResponse, responseBuild3);
                    eventListener$okhttp.cacheHit(call, responseBuild3);
                    return responseBuild3;
                }
                ResponseBody responseBodyBody4 = cacheResponse.body();
                if (responseBodyBody4 != null) {
                    Util.closeQuietly(responseBodyBody4);
                }
            }
            um.f(responseProceed);
            Response.Builder builderNewBuilder2 = responseProceed.newBuilder();
            Companion companion2 = Companion;
            Response responseBuild4 = builderNewBuilder2.cacheResponse(companion2.stripBody(cacheResponse)).networkResponse(companion2.stripBody(responseProceed)).build();
            if (this.cache != null) {
                if (HttpHeaders.promisesBody(responseBuild4) && CacheStrategy.Companion.isCacheable(responseBuild4, networkRequest)) {
                    Response responseCacheWritingResponse = cacheWritingResponse(this.cache.put$okhttp(responseBuild4), responseBuild4);
                    if (cacheResponse != null) {
                        eventListener$okhttp.cacheMiss(call);
                    }
                    return responseCacheWritingResponse;
                }
                if (HttpMethod.INSTANCE.invalidatesCache(networkRequest.method())) {
                    try {
                        this.cache.remove$okhttp(networkRequest);
                    } catch (IOException unused) {
                    }
                }
            }
            return responseBuild4;
        } finally {
            if (response != null && (responseBodyBody = response.body()) != null) {
                Util.closeQuietly(responseBodyBody);
            }
        }
    }
}

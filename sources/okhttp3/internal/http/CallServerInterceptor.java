package okhttp3.internal.http;

import defpackage.lz;
import defpackage.o50;
import defpackage.um;
import defpackage.vm;
import defpackage.ya0;
import java.net.ProtocolException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class CallServerInterceptor implements Interceptor {
    private final boolean forWebSocket;

    public CallServerInterceptor(boolean z) {
        this.forWebSocket = z;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws Throwable {
        Response.Builder responseHeaders;
        boolean z;
        um.h(chain, "chain");
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Exchange exchange$okhttp = realInterceptorChain.getExchange$okhttp();
        um.f(exchange$okhttp);
        Request request$okhttp = realInterceptorChain.getRequest$okhttp();
        RequestBody requestBodyBody = request$okhttp.body();
        long jCurrentTimeMillis = System.currentTimeMillis();
        exchange$okhttp.writeRequestHeaders(request$okhttp);
        boolean z2 = true;
        if (!HttpMethod.permitsRequestBody(request$okhttp.method()) || requestBodyBody == null) {
            exchange$okhttp.noRequestBody();
            responseHeaders = null;
        } else {
            if (ya0.B(HTTP.EXPECT_CONTINUE, request$okhttp.header(HTTP.EXPECT_DIRECTIVE))) {
                exchange$okhttp.flushRequest();
                responseHeaders = exchange$okhttp.readResponseHeaders(true);
                exchange$okhttp.responseHeadersStart();
                z = false;
            } else {
                z = true;
                responseHeaders = null;
            }
            if (responseHeaders != null) {
                exchange$okhttp.noRequestBody();
                if (!exchange$okhttp.getConnection$okhttp().isMultiplexed$okhttp()) {
                    exchange$okhttp.noNewExchangesOnConnection();
                }
            } else if (requestBodyBody.isDuplex()) {
                exchange$okhttp.flushRequest();
                requestBodyBody.writeTo(vm.c(exchange$okhttp.createRequestBody(request$okhttp, true)));
            } else {
                o50 o50VarC = vm.c(exchange$okhttp.createRequestBody(request$okhttp, false));
                requestBodyBody.writeTo(o50VarC);
                o50VarC.close();
            }
            z2 = z;
        }
        if (requestBodyBody == null || !requestBodyBody.isDuplex()) {
            exchange$okhttp.finishRequest();
        }
        if (responseHeaders == null) {
            responseHeaders = exchange$okhttp.readResponseHeaders(false);
            um.f(responseHeaders);
            if (z2) {
                exchange$okhttp.responseHeadersStart();
                z2 = false;
            }
        }
        Response responseBuild = responseHeaders.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(jCurrentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
        int iCode = responseBuild.code();
        if (iCode == 100) {
            Response.Builder responseHeaders2 = exchange$okhttp.readResponseHeaders(false);
            um.f(responseHeaders2);
            if (z2) {
                exchange$okhttp.responseHeadersStart();
            }
            responseBuild = responseHeaders2.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(jCurrentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
            iCode = responseBuild.code();
        }
        exchange$okhttp.responseHeadersEnd(responseBuild);
        Response responseBuild2 = (this.forWebSocket && iCode == 101) ? responseBuild.newBuilder().body(Util.EMPTY_RESPONSE).build() : responseBuild.newBuilder().body(exchange$okhttp.openResponseBody(responseBuild)).build();
        if (ya0.B("close", responseBuild2.request().header(HTTP.CONN_DIRECTIVE)) || ya0.B("close", Response.header$default(responseBuild2, HTTP.CONN_DIRECTIVE, null, 2, null))) {
            exchange$okhttp.noNewExchangesOnConnection();
        }
        if (iCode == 204 || iCode == 205) {
            ResponseBody responseBodyBody = responseBuild2.body();
            if ((responseBodyBody == null ? -1L : responseBodyBody.contentLength()) > 0) {
                StringBuilder sbO = lz.o("HTTP ", iCode, " had non-zero Content-Length: ");
                ResponseBody responseBodyBody2 = responseBuild2.body();
                sbO.append(responseBodyBody2 != null ? Long.valueOf(responseBodyBody2.contentLength()) : null);
                throw new ProtocolException(sbO.toString());
            }
        }
        return responseBuild2;
    }
}

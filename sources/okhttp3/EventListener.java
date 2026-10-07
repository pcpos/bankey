package okhttp3;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.le;
import defpackage.um;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class EventListener {
    public static final Companion Companion = new Companion(null);
    public static final EventListener NONE = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }
    }

    public interface Factory {
        EventListener create(Call call);
    }

    public void cacheConditionalHit(Call call, Response response) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(response, "cachedResponse");
    }

    public void cacheHit(Call call, Response response) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(response, "response");
    }

    public void cacheMiss(Call call) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void callEnd(Call call) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void callFailed(Call call, IOException iOException) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(iOException, "ioe");
    }

    public void callStart(Call call) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void canceled(Call call) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(inetSocketAddress, "inetSocketAddress");
        um.h(proxy, "proxy");
    }

    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(inetSocketAddress, "inetSocketAddress");
        um.h(proxy, "proxy");
        um.h(iOException, "ioe");
    }

    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(inetSocketAddress, "inetSocketAddress");
        um.h(proxy, "proxy");
    }

    public void connectionAcquired(Call call, Connection connection) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(connection, "connection");
    }

    public void connectionReleased(Call call, Connection connection) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(connection, "connection");
    }

    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(str, "domainName");
        um.h(list, "inetAddressList");
    }

    public void dnsStart(Call call, String str) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(str, "domainName");
    }

    public void proxySelectEnd(Call call, HttpUrl httpUrl, List<Proxy> list) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(httpUrl, ImagesContract.URL);
        um.h(list, "proxies");
    }

    public void proxySelectStart(Call call, HttpUrl httpUrl) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(httpUrl, ImagesContract.URL);
    }

    public void requestBodyEnd(Call call, long j) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void requestBodyStart(Call call) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void requestFailed(Call call, IOException iOException) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(iOException, "ioe");
    }

    public void requestHeadersEnd(Call call, Request request) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(request, "request");
    }

    public void requestHeadersStart(Call call) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void responseBodyEnd(Call call, long j) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void responseBodyStart(Call call) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void responseFailed(Call call, IOException iOException) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(iOException, "ioe");
    }

    public void responseHeadersEnd(Call call, Response response) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(response, "response");
    }

    public void responseHeadersStart(Call call) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void satisfactionFailure(Call call, Response response) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
        um.h(response, "response");
    }

    public void secureConnectEnd(Call call, Handshake handshake) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }

    public void secureConnectStart(Call call) {
        um.h(call, NotificationCompat.CATEGORY_CALL);
    }
}

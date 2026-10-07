package okhttp3;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import defpackage.Function1;
import defpackage.g9;
import defpackage.le;
import defpackage.um;
import java.net.Proxy;
import java.net.ProxySelector;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Interceptor;
import okhttp3.WebSocket;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.proxy.NullProxySelector;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;
import okhttp3.internal.ws.RealWebSocket;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes.dex */
public class OkHttpClient implements Cloneable, Call.Factory, WebSocket.Factory {
    private final Authenticator authenticator;
    private final Cache cache;
    private final int callTimeoutMillis;
    private final CertificateChainCleaner certificateChainCleaner;
    private final CertificatePinner certificatePinner;
    private final int connectTimeoutMillis;
    private final ConnectionPool connectionPool;
    private final List<ConnectionSpec> connectionSpecs;
    private final CookieJar cookieJar;
    private final Dispatcher dispatcher;
    private final Dns dns;
    private final EventListener.Factory eventListenerFactory;
    private final boolean followRedirects;
    private final boolean followSslRedirects;
    private final HostnameVerifier hostnameVerifier;
    private final List<Interceptor> interceptors;
    private final long minWebSocketMessageToCompress;
    private final List<Interceptor> networkInterceptors;
    private final int pingIntervalMillis;
    private final List<Protocol> protocols;
    private final Proxy proxy;
    private final Authenticator proxyAuthenticator;
    private final ProxySelector proxySelector;
    private final int readTimeoutMillis;
    private final boolean retryOnConnectionFailure;
    private final RouteDatabase routeDatabase;
    private final SocketFactory socketFactory;
    private final SSLSocketFactory sslSocketFactoryOrNull;
    private final int writeTimeoutMillis;
    private final X509TrustManager x509TrustManager;
    public static final Companion Companion = new Companion(null);
    private static final List<Protocol> DEFAULT_PROTOCOLS = Util.immutableListOf(Protocol.HTTP_2, Protocol.HTTP_1_1);
    private static final List<ConnectionSpec> DEFAULT_CONNECTION_SPECS = Util.immutableListOf(ConnectionSpec.MODERN_TLS, ConnectionSpec.CLEARTEXT);

    public static final class Builder {
        private Authenticator authenticator;
        private Cache cache;
        private int callTimeout;
        private CertificateChainCleaner certificateChainCleaner;
        private CertificatePinner certificatePinner;
        private int connectTimeout;
        private ConnectionPool connectionPool;
        private List<ConnectionSpec> connectionSpecs;
        private CookieJar cookieJar;
        private Dispatcher dispatcher;
        private Dns dns;
        private EventListener.Factory eventListenerFactory;
        private boolean followRedirects;
        private boolean followSslRedirects;
        private HostnameVerifier hostnameVerifier;
        private final List<Interceptor> interceptors;
        private long minWebSocketMessageToCompress;
        private final List<Interceptor> networkInterceptors;
        private int pingInterval;
        private List<? extends Protocol> protocols;
        private Proxy proxy;
        private Authenticator proxyAuthenticator;
        private ProxySelector proxySelector;
        private int readTimeout;
        private boolean retryOnConnectionFailure;
        private RouteDatabase routeDatabase;
        private SocketFactory socketFactory;
        private SSLSocketFactory sslSocketFactoryOrNull;
        private int writeTimeout;
        private X509TrustManager x509TrustManagerOrNull;

        public Builder() {
            this.dispatcher = new Dispatcher();
            this.connectionPool = new ConnectionPool();
            this.interceptors = new ArrayList();
            this.networkInterceptors = new ArrayList();
            this.eventListenerFactory = Util.asFactory(EventListener.NONE);
            this.retryOnConnectionFailure = true;
            Authenticator authenticator = Authenticator.NONE;
            this.authenticator = authenticator;
            this.followRedirects = true;
            this.followSslRedirects = true;
            this.cookieJar = CookieJar.NO_COOKIES;
            this.dns = Dns.SYSTEM;
            this.proxyAuthenticator = authenticator;
            SocketFactory socketFactory = SocketFactory.getDefault();
            um.g(socketFactory, "getDefault()");
            this.socketFactory = socketFactory;
            Companion companion = OkHttpClient.Companion;
            this.connectionSpecs = companion.getDEFAULT_CONNECTION_SPECS$okhttp();
            this.protocols = companion.getDEFAULT_PROTOCOLS$okhttp();
            this.hostnameVerifier = OkHostnameVerifier.INSTANCE;
            this.certificatePinner = CertificatePinner.DEFAULT;
            this.connectTimeout = 10000;
            this.readTimeout = 10000;
            this.writeTimeout = 10000;
            this.minWebSocketMessageToCompress = 1024L;
        }

        /* JADX INFO: renamed from: -addInterceptor, reason: not valid java name */
        public final Builder m118addInterceptor(final Function1 function1) {
            um.h(function1, "block");
            return addInterceptor(new Interceptor() { // from class: okhttp3.OkHttpClient$Builder$addInterceptor$2
                @Override // okhttp3.Interceptor
                public final Response intercept(Interceptor.Chain chain) {
                    um.h(chain, "chain");
                    return (Response) function1.invoke(chain);
                }
            });
        }

        /* JADX INFO: renamed from: -addNetworkInterceptor, reason: not valid java name */
        public final Builder m119addNetworkInterceptor(final Function1 function1) {
            um.h(function1, "block");
            return addNetworkInterceptor(new Interceptor() { // from class: okhttp3.OkHttpClient$Builder$addNetworkInterceptor$2
                @Override // okhttp3.Interceptor
                public final Response intercept(Interceptor.Chain chain) {
                    um.h(chain, "chain");
                    return (Response) function1.invoke(chain);
                }
            });
        }

        public final Builder addInterceptor(Interceptor interceptor) {
            um.h(interceptor, "interceptor");
            getInterceptors$okhttp().add(interceptor);
            return this;
        }

        public final Builder addNetworkInterceptor(Interceptor interceptor) {
            um.h(interceptor, "interceptor");
            getNetworkInterceptors$okhttp().add(interceptor);
            return this;
        }

        public final Builder authenticator(Authenticator authenticator) {
            um.h(authenticator, "authenticator");
            setAuthenticator$okhttp(authenticator);
            return this;
        }

        public final OkHttpClient build() {
            return new OkHttpClient(this);
        }

        public final Builder cache(Cache cache) {
            setCache$okhttp(cache);
            return this;
        }

        public final Builder callTimeout(long j, TimeUnit timeUnit) {
            um.h(timeUnit, "unit");
            setCallTimeout$okhttp(Util.checkDuration("timeout", j, timeUnit));
            return this;
        }

        public final Builder certificatePinner(CertificatePinner certificatePinner) {
            um.h(certificatePinner, "certificatePinner");
            if (!um.b(certificatePinner, getCertificatePinner$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setCertificatePinner$okhttp(certificatePinner);
            return this;
        }

        public final Builder connectTimeout(long j, TimeUnit timeUnit) {
            um.h(timeUnit, "unit");
            setConnectTimeout$okhttp(Util.checkDuration("timeout", j, timeUnit));
            return this;
        }

        public final Builder connectionPool(ConnectionPool connectionPool) {
            um.h(connectionPool, "connectionPool");
            setConnectionPool$okhttp(connectionPool);
            return this;
        }

        public final Builder connectionSpecs(List<ConnectionSpec> list) {
            um.h(list, "connectionSpecs");
            if (!um.b(list, getConnectionSpecs$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setConnectionSpecs$okhttp(Util.toImmutableList(list));
            return this;
        }

        public final Builder cookieJar(CookieJar cookieJar) {
            um.h(cookieJar, "cookieJar");
            setCookieJar$okhttp(cookieJar);
            return this;
        }

        public final Builder dispatcher(Dispatcher dispatcher) {
            um.h(dispatcher, "dispatcher");
            setDispatcher$okhttp(dispatcher);
            return this;
        }

        public final Builder dns(Dns dns) {
            um.h(dns, "dns");
            if (!um.b(dns, getDns$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setDns$okhttp(dns);
            return this;
        }

        public final Builder eventListener(EventListener eventListener) {
            um.h(eventListener, "eventListener");
            setEventListenerFactory$okhttp(Util.asFactory(eventListener));
            return this;
        }

        public final Builder eventListenerFactory(EventListener.Factory factory) {
            um.h(factory, "eventListenerFactory");
            setEventListenerFactory$okhttp(factory);
            return this;
        }

        public final Builder followRedirects(boolean z) {
            setFollowRedirects$okhttp(z);
            return this;
        }

        public final Builder followSslRedirects(boolean z) {
            setFollowSslRedirects$okhttp(z);
            return this;
        }

        public final Authenticator getAuthenticator$okhttp() {
            return this.authenticator;
        }

        public final Cache getCache$okhttp() {
            return this.cache;
        }

        public final int getCallTimeout$okhttp() {
            return this.callTimeout;
        }

        public final CertificateChainCleaner getCertificateChainCleaner$okhttp() {
            return this.certificateChainCleaner;
        }

        public final CertificatePinner getCertificatePinner$okhttp() {
            return this.certificatePinner;
        }

        public final int getConnectTimeout$okhttp() {
            return this.connectTimeout;
        }

        public final ConnectionPool getConnectionPool$okhttp() {
            return this.connectionPool;
        }

        public final List<ConnectionSpec> getConnectionSpecs$okhttp() {
            return this.connectionSpecs;
        }

        public final CookieJar getCookieJar$okhttp() {
            return this.cookieJar;
        }

        public final Dispatcher getDispatcher$okhttp() {
            return this.dispatcher;
        }

        public final Dns getDns$okhttp() {
            return this.dns;
        }

        public final EventListener.Factory getEventListenerFactory$okhttp() {
            return this.eventListenerFactory;
        }

        public final boolean getFollowRedirects$okhttp() {
            return this.followRedirects;
        }

        public final boolean getFollowSslRedirects$okhttp() {
            return this.followSslRedirects;
        }

        public final HostnameVerifier getHostnameVerifier$okhttp() {
            return this.hostnameVerifier;
        }

        public final List<Interceptor> getInterceptors$okhttp() {
            return this.interceptors;
        }

        public final long getMinWebSocketMessageToCompress$okhttp() {
            return this.minWebSocketMessageToCompress;
        }

        public final List<Interceptor> getNetworkInterceptors$okhttp() {
            return this.networkInterceptors;
        }

        public final int getPingInterval$okhttp() {
            return this.pingInterval;
        }

        public final List<Protocol> getProtocols$okhttp() {
            return this.protocols;
        }

        public final Proxy getProxy$okhttp() {
            return this.proxy;
        }

        public final Authenticator getProxyAuthenticator$okhttp() {
            return this.proxyAuthenticator;
        }

        public final ProxySelector getProxySelector$okhttp() {
            return this.proxySelector;
        }

        public final int getReadTimeout$okhttp() {
            return this.readTimeout;
        }

        public final boolean getRetryOnConnectionFailure$okhttp() {
            return this.retryOnConnectionFailure;
        }

        public final RouteDatabase getRouteDatabase$okhttp() {
            return this.routeDatabase;
        }

        public final SocketFactory getSocketFactory$okhttp() {
            return this.socketFactory;
        }

        public final SSLSocketFactory getSslSocketFactoryOrNull$okhttp() {
            return this.sslSocketFactoryOrNull;
        }

        public final int getWriteTimeout$okhttp() {
            return this.writeTimeout;
        }

        public final X509TrustManager getX509TrustManagerOrNull$okhttp() {
            return this.x509TrustManagerOrNull;
        }

        public final Builder hostnameVerifier(HostnameVerifier hostnameVerifier) {
            um.h(hostnameVerifier, "hostnameVerifier");
            if (!um.b(hostnameVerifier, getHostnameVerifier$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setHostnameVerifier$okhttp(hostnameVerifier);
            return this;
        }

        public final List<Interceptor> interceptors() {
            return this.interceptors;
        }

        public final Builder minWebSocketMessageToCompress(long j) {
            if (!(j >= 0)) {
                throw new IllegalArgumentException(um.E(Long.valueOf(j), "minWebSocketMessageToCompress must be positive: ").toString());
            }
            setMinWebSocketMessageToCompress$okhttp(j);
            return this;
        }

        public final List<Interceptor> networkInterceptors() {
            return this.networkInterceptors;
        }

        public final Builder pingInterval(long j, TimeUnit timeUnit) {
            um.h(timeUnit, "unit");
            setPingInterval$okhttp(Util.checkDuration("interval", j, timeUnit));
            return this;
        }

        public final Builder protocols(List<? extends Protocol> list) {
            um.h(list, "protocols");
            ArrayList arrayList = new ArrayList(list);
            Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
            if (!(arrayList.contains(protocol) || arrayList.contains(Protocol.HTTP_1_1))) {
                throw new IllegalArgumentException(um.E(arrayList, "protocols must contain h2_prior_knowledge or http/1.1: ").toString());
            }
            if (!(!arrayList.contains(protocol) || arrayList.size() <= 1)) {
                throw new IllegalArgumentException(um.E(arrayList, "protocols containing h2_prior_knowledge cannot use other protocols: ").toString());
            }
            if (!(!arrayList.contains(Protocol.HTTP_1_0))) {
                throw new IllegalArgumentException(um.E(arrayList, "protocols must not contain http/1.0: ").toString());
            }
            if (!(!arrayList.contains(null))) {
                throw new IllegalArgumentException("protocols must not contain null".toString());
            }
            arrayList.remove(Protocol.SPDY_3);
            if (!um.b(arrayList, getProtocols$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            List<? extends Protocol> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            um.g(listUnmodifiableList, "unmodifiableList(protocolsCopy)");
            setProtocols$okhttp(listUnmodifiableList);
            return this;
        }

        public final Builder proxy(Proxy proxy) {
            if (!um.b(proxy, getProxy$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setProxy$okhttp(proxy);
            return this;
        }

        public final Builder proxyAuthenticator(Authenticator authenticator) {
            um.h(authenticator, "proxyAuthenticator");
            if (!um.b(authenticator, getProxyAuthenticator$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setProxyAuthenticator$okhttp(authenticator);
            return this;
        }

        public final Builder proxySelector(ProxySelector proxySelector) {
            um.h(proxySelector, "proxySelector");
            if (!um.b(proxySelector, getProxySelector$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setProxySelector$okhttp(proxySelector);
            return this;
        }

        public final Builder readTimeout(long j, TimeUnit timeUnit) {
            um.h(timeUnit, "unit");
            setReadTimeout$okhttp(Util.checkDuration("timeout", j, timeUnit));
            return this;
        }

        public final Builder retryOnConnectionFailure(boolean z) {
            setRetryOnConnectionFailure$okhttp(z);
            return this;
        }

        public final void setAuthenticator$okhttp(Authenticator authenticator) {
            um.h(authenticator, "<set-?>");
            this.authenticator = authenticator;
        }

        public final void setCache$okhttp(Cache cache) {
            this.cache = cache;
        }

        public final void setCallTimeout$okhttp(int i) {
            this.callTimeout = i;
        }

        public final void setCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
            this.certificateChainCleaner = certificateChainCleaner;
        }

        public final void setCertificatePinner$okhttp(CertificatePinner certificatePinner) {
            um.h(certificatePinner, "<set-?>");
            this.certificatePinner = certificatePinner;
        }

        public final void setConnectTimeout$okhttp(int i) {
            this.connectTimeout = i;
        }

        public final void setConnectionPool$okhttp(ConnectionPool connectionPool) {
            um.h(connectionPool, "<set-?>");
            this.connectionPool = connectionPool;
        }

        public final void setConnectionSpecs$okhttp(List<ConnectionSpec> list) {
            um.h(list, "<set-?>");
            this.connectionSpecs = list;
        }

        public final void setCookieJar$okhttp(CookieJar cookieJar) {
            um.h(cookieJar, "<set-?>");
            this.cookieJar = cookieJar;
        }

        public final void setDispatcher$okhttp(Dispatcher dispatcher) {
            um.h(dispatcher, "<set-?>");
            this.dispatcher = dispatcher;
        }

        public final void setDns$okhttp(Dns dns) {
            um.h(dns, "<set-?>");
            this.dns = dns;
        }

        public final void setEventListenerFactory$okhttp(EventListener.Factory factory) {
            um.h(factory, "<set-?>");
            this.eventListenerFactory = factory;
        }

        public final void setFollowRedirects$okhttp(boolean z) {
            this.followRedirects = z;
        }

        public final void setFollowSslRedirects$okhttp(boolean z) {
            this.followSslRedirects = z;
        }

        public final void setHostnameVerifier$okhttp(HostnameVerifier hostnameVerifier) {
            um.h(hostnameVerifier, "<set-?>");
            this.hostnameVerifier = hostnameVerifier;
        }

        public final void setMinWebSocketMessageToCompress$okhttp(long j) {
            this.minWebSocketMessageToCompress = j;
        }

        public final void setPingInterval$okhttp(int i) {
            this.pingInterval = i;
        }

        public final void setProtocols$okhttp(List<? extends Protocol> list) {
            um.h(list, "<set-?>");
            this.protocols = list;
        }

        public final void setProxy$okhttp(Proxy proxy) {
            this.proxy = proxy;
        }

        public final void setProxyAuthenticator$okhttp(Authenticator authenticator) {
            um.h(authenticator, "<set-?>");
            this.proxyAuthenticator = authenticator;
        }

        public final void setProxySelector$okhttp(ProxySelector proxySelector) {
            this.proxySelector = proxySelector;
        }

        public final void setReadTimeout$okhttp(int i) {
            this.readTimeout = i;
        }

        public final void setRetryOnConnectionFailure$okhttp(boolean z) {
            this.retryOnConnectionFailure = z;
        }

        public final void setRouteDatabase$okhttp(RouteDatabase routeDatabase) {
            this.routeDatabase = routeDatabase;
        }

        public final void setSocketFactory$okhttp(SocketFactory socketFactory) {
            um.h(socketFactory, "<set-?>");
            this.socketFactory = socketFactory;
        }

        public final void setSslSocketFactoryOrNull$okhttp(SSLSocketFactory sSLSocketFactory) {
            this.sslSocketFactoryOrNull = sSLSocketFactory;
        }

        public final void setWriteTimeout$okhttp(int i) {
            this.writeTimeout = i;
        }

        public final void setX509TrustManagerOrNull$okhttp(X509TrustManager x509TrustManager) {
            this.x509TrustManagerOrNull = x509TrustManager;
        }

        public final Builder socketFactory(SocketFactory socketFactory) {
            um.h(socketFactory, "socketFactory");
            if (!(!(socketFactory instanceof SSLSocketFactory))) {
                throw new IllegalArgumentException("socketFactory instanceof SSLSocketFactory".toString());
            }
            if (!um.b(socketFactory, getSocketFactory$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setSocketFactory$okhttp(socketFactory);
            return this;
        }

        public final Builder sslSocketFactory(SSLSocketFactory sSLSocketFactory) {
            um.h(sSLSocketFactory, "sslSocketFactory");
            if (!um.b(sSLSocketFactory, getSslSocketFactoryOrNull$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setSslSocketFactoryOrNull$okhttp(sSLSocketFactory);
            Platform.Companion companion = Platform.Companion;
            X509TrustManager x509TrustManagerTrustManager = companion.get().trustManager(sSLSocketFactory);
            if (x509TrustManagerTrustManager == null) {
                throw new IllegalStateException("Unable to extract the trust manager on " + companion.get() + ", sslSocketFactory is " + sSLSocketFactory.getClass());
            }
            setX509TrustManagerOrNull$okhttp(x509TrustManagerTrustManager);
            Platform platform = companion.get();
            X509TrustManager x509TrustManagerOrNull$okhttp = getX509TrustManagerOrNull$okhttp();
            um.f(x509TrustManagerOrNull$okhttp);
            setCertificateChainCleaner$okhttp(platform.buildCertificateChainCleaner(x509TrustManagerOrNull$okhttp));
            return this;
        }

        public final Builder writeTimeout(long j, TimeUnit timeUnit) {
            um.h(timeUnit, "unit");
            setWriteTimeout$okhttp(Util.checkDuration("timeout", j, timeUnit));
            return this;
        }

        @IgnoreJRERequirement
        public final Builder callTimeout(Duration duration) {
            um.h(duration, TypedValues.TransitionType.S_DURATION);
            callTimeout(duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        @IgnoreJRERequirement
        public final Builder connectTimeout(Duration duration) {
            um.h(duration, TypedValues.TransitionType.S_DURATION);
            connectTimeout(duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        @IgnoreJRERequirement
        public final Builder pingInterval(Duration duration) {
            um.h(duration, TypedValues.TransitionType.S_DURATION);
            pingInterval(duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        @IgnoreJRERequirement
        public final Builder readTimeout(Duration duration) {
            um.h(duration, TypedValues.TransitionType.S_DURATION);
            readTimeout(duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        @IgnoreJRERequirement
        public final Builder writeTimeout(Duration duration) {
            um.h(duration, TypedValues.TransitionType.S_DURATION);
            writeTimeout(duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        public final Builder sslSocketFactory(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
            um.h(sSLSocketFactory, "sslSocketFactory");
            um.h(x509TrustManager, "trustManager");
            if (!um.b(sSLSocketFactory, getSslSocketFactoryOrNull$okhttp()) || !um.b(x509TrustManager, getX509TrustManagerOrNull$okhttp())) {
                setRouteDatabase$okhttp(null);
            }
            setSslSocketFactoryOrNull$okhttp(sSLSocketFactory);
            setCertificateChainCleaner$okhttp(CertificateChainCleaner.Companion.get(x509TrustManager));
            setX509TrustManagerOrNull$okhttp(x509TrustManager);
            return this;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(OkHttpClient okHttpClient) {
            this();
            um.h(okHttpClient, "okHttpClient");
            this.dispatcher = okHttpClient.dispatcher();
            this.connectionPool = okHttpClient.connectionPool();
            g9.K(okHttpClient.interceptors(), this.interceptors);
            g9.K(okHttpClient.networkInterceptors(), this.networkInterceptors);
            this.eventListenerFactory = okHttpClient.eventListenerFactory();
            this.retryOnConnectionFailure = okHttpClient.retryOnConnectionFailure();
            this.authenticator = okHttpClient.authenticator();
            this.followRedirects = okHttpClient.followRedirects();
            this.followSslRedirects = okHttpClient.followSslRedirects();
            this.cookieJar = okHttpClient.cookieJar();
            this.cache = okHttpClient.cache();
            this.dns = okHttpClient.dns();
            this.proxy = okHttpClient.proxy();
            this.proxySelector = okHttpClient.proxySelector();
            this.proxyAuthenticator = okHttpClient.proxyAuthenticator();
            this.socketFactory = okHttpClient.socketFactory();
            this.sslSocketFactoryOrNull = okHttpClient.sslSocketFactoryOrNull;
            this.x509TrustManagerOrNull = okHttpClient.x509TrustManager();
            this.connectionSpecs = okHttpClient.connectionSpecs();
            this.protocols = okHttpClient.protocols();
            this.hostnameVerifier = okHttpClient.hostnameVerifier();
            this.certificatePinner = okHttpClient.certificatePinner();
            this.certificateChainCleaner = okHttpClient.certificateChainCleaner();
            this.callTimeout = okHttpClient.callTimeoutMillis();
            this.connectTimeout = okHttpClient.connectTimeoutMillis();
            this.readTimeout = okHttpClient.readTimeoutMillis();
            this.writeTimeout = okHttpClient.writeTimeoutMillis();
            this.pingInterval = okHttpClient.pingIntervalMillis();
            this.minWebSocketMessageToCompress = okHttpClient.minWebSocketMessageToCompress();
            this.routeDatabase = okHttpClient.getRouteDatabase();
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public final List<ConnectionSpec> getDEFAULT_CONNECTION_SPECS$okhttp() {
            return OkHttpClient.DEFAULT_CONNECTION_SPECS;
        }

        public final List<Protocol> getDEFAULT_PROTOCOLS$okhttp() {
            return OkHttpClient.DEFAULT_PROTOCOLS;
        }
    }

    public OkHttpClient(Builder builder) {
        ProxySelector proxySelector$okhttp;
        boolean z;
        um.h(builder, "builder");
        this.dispatcher = builder.getDispatcher$okhttp();
        this.connectionPool = builder.getConnectionPool$okhttp();
        this.interceptors = Util.toImmutableList(builder.getInterceptors$okhttp());
        this.networkInterceptors = Util.toImmutableList(builder.getNetworkInterceptors$okhttp());
        this.eventListenerFactory = builder.getEventListenerFactory$okhttp();
        this.retryOnConnectionFailure = builder.getRetryOnConnectionFailure$okhttp();
        this.authenticator = builder.getAuthenticator$okhttp();
        this.followRedirects = builder.getFollowRedirects$okhttp();
        this.followSslRedirects = builder.getFollowSslRedirects$okhttp();
        this.cookieJar = builder.getCookieJar$okhttp();
        this.cache = builder.getCache$okhttp();
        this.dns = builder.getDns$okhttp();
        this.proxy = builder.getProxy$okhttp();
        if (builder.getProxy$okhttp() != null) {
            proxySelector$okhttp = NullProxySelector.INSTANCE;
        } else {
            proxySelector$okhttp = builder.getProxySelector$okhttp();
            proxySelector$okhttp = proxySelector$okhttp == null ? ProxySelector.getDefault() : proxySelector$okhttp;
            if (proxySelector$okhttp == null) {
                proxySelector$okhttp = NullProxySelector.INSTANCE;
            }
        }
        this.proxySelector = proxySelector$okhttp;
        this.proxyAuthenticator = builder.getProxyAuthenticator$okhttp();
        this.socketFactory = builder.getSocketFactory$okhttp();
        List<ConnectionSpec> connectionSpecs$okhttp = builder.getConnectionSpecs$okhttp();
        this.connectionSpecs = connectionSpecs$okhttp;
        this.protocols = builder.getProtocols$okhttp();
        this.hostnameVerifier = builder.getHostnameVerifier$okhttp();
        this.callTimeoutMillis = builder.getCallTimeout$okhttp();
        this.connectTimeoutMillis = builder.getConnectTimeout$okhttp();
        this.readTimeoutMillis = builder.getReadTimeout$okhttp();
        this.writeTimeoutMillis = builder.getWriteTimeout$okhttp();
        this.pingIntervalMillis = builder.getPingInterval$okhttp();
        this.minWebSocketMessageToCompress = builder.getMinWebSocketMessageToCompress$okhttp();
        RouteDatabase routeDatabase$okhttp = builder.getRouteDatabase$okhttp();
        this.routeDatabase = routeDatabase$okhttp == null ? new RouteDatabase() : routeDatabase$okhttp;
        List<ConnectionSpec> list = connectionSpecs$okhttp;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = true;
        } else {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).isTls()) {
                    z = false;
                    break;
                }
            }
            z = true;
        }
        if (z) {
            this.sslSocketFactoryOrNull = null;
            this.certificateChainCleaner = null;
            this.x509TrustManager = null;
            this.certificatePinner = CertificatePinner.DEFAULT;
        } else if (builder.getSslSocketFactoryOrNull$okhttp() != null) {
            this.sslSocketFactoryOrNull = builder.getSslSocketFactoryOrNull$okhttp();
            CertificateChainCleaner certificateChainCleaner$okhttp = builder.getCertificateChainCleaner$okhttp();
            um.f(certificateChainCleaner$okhttp);
            this.certificateChainCleaner = certificateChainCleaner$okhttp;
            X509TrustManager x509TrustManagerOrNull$okhttp = builder.getX509TrustManagerOrNull$okhttp();
            um.f(x509TrustManagerOrNull$okhttp);
            this.x509TrustManager = x509TrustManagerOrNull$okhttp;
            this.certificatePinner = builder.getCertificatePinner$okhttp().withCertificateChainCleaner$okhttp(certificateChainCleaner$okhttp);
        } else {
            Platform.Companion companion = Platform.Companion;
            X509TrustManager x509TrustManagerPlatformTrustManager = companion.get().platformTrustManager();
            this.x509TrustManager = x509TrustManagerPlatformTrustManager;
            Platform platform = companion.get();
            um.f(x509TrustManagerPlatformTrustManager);
            this.sslSocketFactoryOrNull = platform.newSslSocketFactory(x509TrustManagerPlatformTrustManager);
            CertificateChainCleaner certificateChainCleaner = CertificateChainCleaner.Companion.get(x509TrustManagerPlatformTrustManager);
            this.certificateChainCleaner = certificateChainCleaner;
            CertificatePinner certificatePinner$okhttp = builder.getCertificatePinner$okhttp();
            um.f(certificateChainCleaner);
            this.certificatePinner = certificatePinner$okhttp.withCertificateChainCleaner$okhttp(certificateChainCleaner);
        }
        verifyClientState();
    }

    private final void verifyClientState() {
        boolean z;
        if (!(!this.interceptors.contains(null))) {
            throw new IllegalStateException(um.E(interceptors(), "Null interceptor: ").toString());
        }
        if (!(!this.networkInterceptors.contains(null))) {
            throw new IllegalStateException(um.E(networkInterceptors(), "Null network interceptor: ").toString());
        }
        List<ConnectionSpec> list = this.connectionSpecs;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = true;
        } else {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).isTls()) {
                    z = false;
                    break;
                }
            }
            z = true;
        }
        if (!z) {
            if (this.sslSocketFactoryOrNull == null) {
                throw new IllegalStateException("sslSocketFactory == null".toString());
            }
            if (this.certificateChainCleaner == null) {
                throw new IllegalStateException("certificateChainCleaner == null".toString());
            }
            if (this.x509TrustManager == null) {
                throw new IllegalStateException("x509TrustManager == null".toString());
            }
            return;
        }
        if (!(this.sslSocketFactoryOrNull == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!(this.certificateChainCleaner == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!(this.x509TrustManager == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!um.b(this.certificatePinner, CertificatePinner.DEFAULT)) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    /* JADX INFO: renamed from: -deprecated_authenticator, reason: not valid java name */
    public final Authenticator m92deprecated_authenticator() {
        return this.authenticator;
    }

    /* JADX INFO: renamed from: -deprecated_cache, reason: not valid java name */
    public final Cache m93deprecated_cache() {
        return this.cache;
    }

    /* JADX INFO: renamed from: -deprecated_callTimeoutMillis, reason: not valid java name */
    public final int m94deprecated_callTimeoutMillis() {
        return this.callTimeoutMillis;
    }

    /* JADX INFO: renamed from: -deprecated_certificatePinner, reason: not valid java name */
    public final CertificatePinner m95deprecated_certificatePinner() {
        return this.certificatePinner;
    }

    /* JADX INFO: renamed from: -deprecated_connectTimeoutMillis, reason: not valid java name */
    public final int m96deprecated_connectTimeoutMillis() {
        return this.connectTimeoutMillis;
    }

    /* JADX INFO: renamed from: -deprecated_connectionPool, reason: not valid java name */
    public final ConnectionPool m97deprecated_connectionPool() {
        return this.connectionPool;
    }

    /* JADX INFO: renamed from: -deprecated_connectionSpecs, reason: not valid java name */
    public final List<ConnectionSpec> m98deprecated_connectionSpecs() {
        return this.connectionSpecs;
    }

    /* JADX INFO: renamed from: -deprecated_cookieJar, reason: not valid java name */
    public final CookieJar m99deprecated_cookieJar() {
        return this.cookieJar;
    }

    /* JADX INFO: renamed from: -deprecated_dispatcher, reason: not valid java name */
    public final Dispatcher m100deprecated_dispatcher() {
        return this.dispatcher;
    }

    /* JADX INFO: renamed from: -deprecated_dns, reason: not valid java name */
    public final Dns m101deprecated_dns() {
        return this.dns;
    }

    /* JADX INFO: renamed from: -deprecated_eventListenerFactory, reason: not valid java name */
    public final EventListener.Factory m102deprecated_eventListenerFactory() {
        return this.eventListenerFactory;
    }

    /* JADX INFO: renamed from: -deprecated_followRedirects, reason: not valid java name */
    public final boolean m103deprecated_followRedirects() {
        return this.followRedirects;
    }

    /* JADX INFO: renamed from: -deprecated_followSslRedirects, reason: not valid java name */
    public final boolean m104deprecated_followSslRedirects() {
        return this.followSslRedirects;
    }

    /* JADX INFO: renamed from: -deprecated_hostnameVerifier, reason: not valid java name */
    public final HostnameVerifier m105deprecated_hostnameVerifier() {
        return this.hostnameVerifier;
    }

    /* JADX INFO: renamed from: -deprecated_interceptors, reason: not valid java name */
    public final List<Interceptor> m106deprecated_interceptors() {
        return this.interceptors;
    }

    /* JADX INFO: renamed from: -deprecated_networkInterceptors, reason: not valid java name */
    public final List<Interceptor> m107deprecated_networkInterceptors() {
        return this.networkInterceptors;
    }

    /* JADX INFO: renamed from: -deprecated_pingIntervalMillis, reason: not valid java name */
    public final int m108deprecated_pingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    /* JADX INFO: renamed from: -deprecated_protocols, reason: not valid java name */
    public final List<Protocol> m109deprecated_protocols() {
        return this.protocols;
    }

    /* JADX INFO: renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m110deprecated_proxy() {
        return this.proxy;
    }

    /* JADX INFO: renamed from: -deprecated_proxyAuthenticator, reason: not valid java name */
    public final Authenticator m111deprecated_proxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    /* JADX INFO: renamed from: -deprecated_proxySelector, reason: not valid java name */
    public final ProxySelector m112deprecated_proxySelector() {
        return this.proxySelector;
    }

    /* JADX INFO: renamed from: -deprecated_readTimeoutMillis, reason: not valid java name */
    public final int m113deprecated_readTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    /* JADX INFO: renamed from: -deprecated_retryOnConnectionFailure, reason: not valid java name */
    public final boolean m114deprecated_retryOnConnectionFailure() {
        return this.retryOnConnectionFailure;
    }

    /* JADX INFO: renamed from: -deprecated_socketFactory, reason: not valid java name */
    public final SocketFactory m115deprecated_socketFactory() {
        return this.socketFactory;
    }

    /* JADX INFO: renamed from: -deprecated_sslSocketFactory, reason: not valid java name */
    public final SSLSocketFactory m116deprecated_sslSocketFactory() {
        return sslSocketFactory();
    }

    /* JADX INFO: renamed from: -deprecated_writeTimeoutMillis, reason: not valid java name */
    public final int m117deprecated_writeTimeoutMillis() {
        return this.writeTimeoutMillis;
    }

    public final Authenticator authenticator() {
        return this.authenticator;
    }

    public final Cache cache() {
        return this.cache;
    }

    public final int callTimeoutMillis() {
        return this.callTimeoutMillis;
    }

    public final CertificateChainCleaner certificateChainCleaner() {
        return this.certificateChainCleaner;
    }

    public final CertificatePinner certificatePinner() {
        return this.certificatePinner;
    }

    public Object clone() {
        return super.clone();
    }

    public final int connectTimeoutMillis() {
        return this.connectTimeoutMillis;
    }

    public final ConnectionPool connectionPool() {
        return this.connectionPool;
    }

    public final List<ConnectionSpec> connectionSpecs() {
        return this.connectionSpecs;
    }

    public final CookieJar cookieJar() {
        return this.cookieJar;
    }

    public final Dispatcher dispatcher() {
        return this.dispatcher;
    }

    public final Dns dns() {
        return this.dns;
    }

    public final EventListener.Factory eventListenerFactory() {
        return this.eventListenerFactory;
    }

    public final boolean followRedirects() {
        return this.followRedirects;
    }

    public final boolean followSslRedirects() {
        return this.followSslRedirects;
    }

    public final RouteDatabase getRouteDatabase() {
        return this.routeDatabase;
    }

    public final HostnameVerifier hostnameVerifier() {
        return this.hostnameVerifier;
    }

    public final List<Interceptor> interceptors() {
        return this.interceptors;
    }

    public final long minWebSocketMessageToCompress() {
        return this.minWebSocketMessageToCompress;
    }

    public final List<Interceptor> networkInterceptors() {
        return this.networkInterceptors;
    }

    public Builder newBuilder() {
        return new Builder(this);
    }

    @Override // okhttp3.Call.Factory
    public Call newCall(Request request) {
        um.h(request, "request");
        return new RealCall(this, request, false);
    }

    @Override // okhttp3.WebSocket.Factory
    public WebSocket newWebSocket(Request request, WebSocketListener webSocketListener) {
        um.h(request, "request");
        um.h(webSocketListener, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        RealWebSocket realWebSocket = new RealWebSocket(TaskRunner.INSTANCE, request, webSocketListener, new Random(), this.pingIntervalMillis, null, this.minWebSocketMessageToCompress);
        realWebSocket.connect(this);
        return realWebSocket;
    }

    public final int pingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    public final List<Protocol> protocols() {
        return this.protocols;
    }

    public final Proxy proxy() {
        return this.proxy;
    }

    public final Authenticator proxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    public final ProxySelector proxySelector() {
        return this.proxySelector;
    }

    public final int readTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    public final boolean retryOnConnectionFailure() {
        return this.retryOnConnectionFailure;
    }

    public final SocketFactory socketFactory() {
        return this.socketFactory;
    }

    public final SSLSocketFactory sslSocketFactory() {
        SSLSocketFactory sSLSocketFactory = this.sslSocketFactoryOrNull;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    public final int writeTimeoutMillis() {
        return this.writeTimeoutMillis;
    }

    public final X509TrustManager x509TrustManager() {
        return this.x509TrustManager;
    }

    public OkHttpClient() {
        this(new Builder());
    }
}

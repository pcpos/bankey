package okhttp3;

import defpackage.um;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes.dex */
public final class Address {
    private final CertificatePinner certificatePinner;
    private final List<ConnectionSpec> connectionSpecs;
    private final Dns dns;
    private final HostnameVerifier hostnameVerifier;
    private final List<Protocol> protocols;
    private final Proxy proxy;
    private final Authenticator proxyAuthenticator;
    private final ProxySelector proxySelector;
    private final SocketFactory socketFactory;
    private final SSLSocketFactory sslSocketFactory;
    private final HttpUrl url;

    public Address(String str, int i, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, Authenticator authenticator, Proxy proxy, List<? extends Protocol> list, List<ConnectionSpec> list2, ProxySelector proxySelector) {
        um.h(str, "uriHost");
        um.h(dns, "dns");
        um.h(socketFactory, "socketFactory");
        um.h(authenticator, "proxyAuthenticator");
        um.h(list, "protocols");
        um.h(list2, "connectionSpecs");
        um.h(proxySelector, "proxySelector");
        this.dns = dns;
        this.socketFactory = socketFactory;
        this.sslSocketFactory = sSLSocketFactory;
        this.hostnameVerifier = hostnameVerifier;
        this.certificatePinner = certificatePinner;
        this.proxyAuthenticator = authenticator;
        this.proxy = proxy;
        this.proxySelector = proxySelector;
        this.url = new HttpUrl.Builder().scheme(sSLSocketFactory != null ? "https" : HttpHost.DEFAULT_SCHEME_NAME).host(str).port(i).build();
        this.protocols = Util.toImmutableList(list);
        this.connectionSpecs = Util.toImmutableList(list2);
    }

    /* JADX INFO: renamed from: -deprecated_certificatePinner, reason: not valid java name */
    public final CertificatePinner m8deprecated_certificatePinner() {
        return this.certificatePinner;
    }

    /* JADX INFO: renamed from: -deprecated_connectionSpecs, reason: not valid java name */
    public final List<ConnectionSpec> m9deprecated_connectionSpecs() {
        return this.connectionSpecs;
    }

    /* JADX INFO: renamed from: -deprecated_dns, reason: not valid java name */
    public final Dns m10deprecated_dns() {
        return this.dns;
    }

    /* JADX INFO: renamed from: -deprecated_hostnameVerifier, reason: not valid java name */
    public final HostnameVerifier m11deprecated_hostnameVerifier() {
        return this.hostnameVerifier;
    }

    /* JADX INFO: renamed from: -deprecated_protocols, reason: not valid java name */
    public final List<Protocol> m12deprecated_protocols() {
        return this.protocols;
    }

    /* JADX INFO: renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m13deprecated_proxy() {
        return this.proxy;
    }

    /* JADX INFO: renamed from: -deprecated_proxyAuthenticator, reason: not valid java name */
    public final Authenticator m14deprecated_proxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    /* JADX INFO: renamed from: -deprecated_proxySelector, reason: not valid java name */
    public final ProxySelector m15deprecated_proxySelector() {
        return this.proxySelector;
    }

    /* JADX INFO: renamed from: -deprecated_socketFactory, reason: not valid java name */
    public final SocketFactory m16deprecated_socketFactory() {
        return this.socketFactory;
    }

    /* JADX INFO: renamed from: -deprecated_sslSocketFactory, reason: not valid java name */
    public final SSLSocketFactory m17deprecated_sslSocketFactory() {
        return this.sslSocketFactory;
    }

    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m18deprecated_url() {
        return this.url;
    }

    public final CertificatePinner certificatePinner() {
        return this.certificatePinner;
    }

    public final List<ConnectionSpec> connectionSpecs() {
        return this.connectionSpecs;
    }

    public final Dns dns() {
        return this.dns;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Address) {
            Address address = (Address) obj;
            if (um.b(this.url, address.url) && equalsNonHost$okhttp(address)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equalsNonHost$okhttp(Address address) {
        um.h(address, "that");
        return um.b(this.dns, address.dns) && um.b(this.proxyAuthenticator, address.proxyAuthenticator) && um.b(this.protocols, address.protocols) && um.b(this.connectionSpecs, address.connectionSpecs) && um.b(this.proxySelector, address.proxySelector) && um.b(this.proxy, address.proxy) && um.b(this.sslSocketFactory, address.sslSocketFactory) && um.b(this.hostnameVerifier, address.hostnameVerifier) && um.b(this.certificatePinner, address.certificatePinner) && this.url.port() == address.url.port();
    }

    public int hashCode() {
        return Objects.hashCode(this.certificatePinner) + ((Objects.hashCode(this.hostnameVerifier) + ((Objects.hashCode(this.sslSocketFactory) + ((Objects.hashCode(this.proxy) + ((this.proxySelector.hashCode() + ((this.connectionSpecs.hashCode() + ((this.protocols.hashCode() + ((this.proxyAuthenticator.hashCode() + ((this.dns.hashCode() + ((this.url.hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final HostnameVerifier hostnameVerifier() {
        return this.hostnameVerifier;
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

    public final SocketFactory socketFactory() {
        return this.socketFactory;
    }

    public final SSLSocketFactory sslSocketFactory() {
        return this.sslSocketFactory;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        sb.append(this.url.host());
        sb.append(':');
        sb.append(this.url.port());
        sb.append(", ");
        Proxy proxy = this.proxy;
        sb.append(proxy != null ? um.E(proxy, "proxy=") : um.E(this.proxySelector, "proxySelector="));
        sb.append('}');
        return sb.toString();
    }

    public final HttpUrl url() {
        return this.url;
    }
}

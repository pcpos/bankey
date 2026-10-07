package okhttp3;

import defpackage.um;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: loaded from: classes.dex */
public final class Route {
    private final Address address;
    private final Proxy proxy;
    private final InetSocketAddress socketAddress;

    public Route(Address address, Proxy proxy, InetSocketAddress inetSocketAddress) {
        um.h(address, "address");
        um.h(proxy, "proxy");
        um.h(inetSocketAddress, "socketAddress");
        this.address = address;
        this.proxy = proxy;
        this.socketAddress = inetSocketAddress;
    }

    /* JADX INFO: renamed from: -deprecated_address, reason: not valid java name */
    public final Address m138deprecated_address() {
        return this.address;
    }

    /* JADX INFO: renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m139deprecated_proxy() {
        return this.proxy;
    }

    /* JADX INFO: renamed from: -deprecated_socketAddress, reason: not valid java name */
    public final InetSocketAddress m140deprecated_socketAddress() {
        return this.socketAddress;
    }

    public final Address address() {
        return this.address;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Route) {
            Route route = (Route) obj;
            if (um.b(route.address, this.address) && um.b(route.proxy, this.proxy) && um.b(route.socketAddress, this.socketAddress)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.socketAddress.hashCode() + ((this.proxy.hashCode() + ((this.address.hashCode() + 527) * 31)) * 31);
    }

    public final Proxy proxy() {
        return this.proxy;
    }

    public final boolean requiresTunnel() {
        return this.address.sslSocketFactory() != null && this.proxy.type() == Proxy.Type.HTTP;
    }

    public final InetSocketAddress socketAddress() {
        return this.socketAddress;
    }

    public String toString() {
        return "Route{" + this.socketAddress + '}';
    }
}

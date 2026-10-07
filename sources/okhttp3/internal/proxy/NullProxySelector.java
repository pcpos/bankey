package okhttp3.internal.proxy;

import defpackage.vm;
import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class NullProxySelector extends ProxySelector {
    public static final NullProxySelector INSTANCE = new NullProxySelector();

    private NullProxySelector() {
    }

    @Override // java.net.ProxySelector
    public void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }

    @Override // java.net.ProxySelector
    public List<Proxy> select(URI uri) {
        if (uri != null) {
            return vm.w(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null".toString());
    }
}

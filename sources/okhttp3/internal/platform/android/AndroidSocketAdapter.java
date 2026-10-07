package okhttp3.internal.platform.android;

import defpackage.le;
import defpackage.m8;
import defpackage.um;
import defpackage.ya0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Protocol;
import okhttp3.internal.platform.AndroidPlatform;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;

/* JADX INFO: loaded from: classes.dex */
public class AndroidSocketAdapter implements SocketAdapter {
    public static final Companion Companion;
    private static final DeferredSocketAdapter.Factory playProviderFactory;
    private final Method getAlpnSelectedProtocol;
    private final Method setAlpnProtocols;
    private final Method setHostname;
    private final Method setUseSessionTickets;
    private final Class<? super SSLSocket> sslSocketClass;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AndroidSocketAdapter build(Class<? super SSLSocket> cls) {
            Class<? super SSLSocket> superclass = cls;
            while (superclass != null && !um.b(superclass.getSimpleName(), "OpenSSLSocketImpl")) {
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    throw new AssertionError(um.E(cls, "No OpenSSLSocketImpl superclass of socket of type "));
                }
            }
            um.f(superclass);
            return new AndroidSocketAdapter(superclass);
        }

        public final DeferredSocketAdapter.Factory factory(final String str) {
            um.h(str, "packageName");
            return new DeferredSocketAdapter.Factory() { // from class: okhttp3.internal.platform.android.AndroidSocketAdapter$Companion$factory$1
                @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
                public SocketAdapter create(SSLSocket sSLSocket) {
                    um.h(sSLSocket, "sslSocket");
                    return AndroidSocketAdapter.Companion.build(sSLSocket.getClass());
                }

                @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
                public boolean matchesSocket(SSLSocket sSLSocket) {
                    um.h(sSLSocket, "sslSocket");
                    return ya0.Q(sSLSocket.getClass().getName(), um.E(".", str), false);
                }
            };
        }

        public final DeferredSocketAdapter.Factory getPlayProviderFactory() {
            return AndroidSocketAdapter.playProviderFactory;
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        playProviderFactory = companion.factory("com.google.android.gms.org.conscrypt");
    }

    public AndroidSocketAdapter(Class<? super SSLSocket> cls) throws NoSuchMethodException {
        um.h(cls, "sslSocketClass");
        this.sslSocketClass = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        um.g(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.setUseSessionTickets = declaredMethod;
        this.setHostname = cls.getMethod("setHostname", String.class);
        this.getAlpnSelectedProtocol = cls.getMethod("getAlpnSelectedProtocol", new Class[0]);
        this.setAlpnProtocols = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List<? extends Protocol> list) {
        um.h(sSLSocket, "sslSocket");
        um.h(list, "protocols");
        if (matchesSocket(sSLSocket)) {
            try {
                this.setUseSessionTickets.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.setHostname.invoke(sSLSocket, str);
                }
                this.setAlpnProtocols.invoke(sSLSocket, Platform.Companion.concatLengthPrefixed(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String getSelectedProtocol(SSLSocket sSLSocket) {
        um.h(sSLSocket, "sslSocket");
        if (!matchesSocket(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.getAlpnSelectedProtocol.invoke(sSLSocket, new Object[0]);
            if (bArr == null) {
                return null;
            }
            return new String(bArr, m8.a);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof NullPointerException) && um.b(((NullPointerException) cause).getMessage(), "ssl == null")) {
                return null;
            }
            throw new AssertionError(e2);
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean isSupported() {
        return AndroidPlatform.Companion.isSupported();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean matchesSocket(SSLSocket sSLSocket) {
        um.h(sSLSocket, "sslSocket");
        return this.sslSocketClass.isInstance(sSLSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean matchesSocketFactory(SSLSocketFactory sSLSocketFactory) {
        return SocketAdapter.DefaultImpls.matchesSocketFactory(this, sSLSocketFactory);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        return SocketAdapter.DefaultImpls.trustManager(this, sSLSocketFactory);
    }
}

package okhttp3.internal.platform.android;

import defpackage.le;
import defpackage.um;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes.dex */
public final class StandardAndroidSocketAdapter extends AndroidSocketAdapter {
    public static final Companion Companion = new Companion(null);
    private final Class<?> paramClass;
    private final Class<? super SSLSocketFactory> sslSocketFactoryClass;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public static /* synthetic */ SocketAdapter buildIfSupported$default(Companion companion, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return companion.buildIfSupported(str);
        }

        public final SocketAdapter buildIfSupported(String str) {
            um.h(str, "packageName");
            try {
                return new StandardAndroidSocketAdapter(Class.forName(um.E(".OpenSSLSocketImpl", str)), Class.forName(um.E(".OpenSSLSocketFactoryImpl", str)), Class.forName(um.E(".SSLParametersImpl", str)));
            } catch (Exception e) {
                Platform.Companion.get().log("unable to load android socket classes", 5, e);
                return null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardAndroidSocketAdapter(Class<? super SSLSocket> cls, Class<? super SSLSocketFactory> cls2, Class<?> cls3) {
        super(cls);
        um.h(cls, "sslSocketClass");
        um.h(cls2, "sslSocketFactoryClass");
        um.h(cls3, "paramClass");
        this.sslSocketFactoryClass = cls2;
        this.paramClass = cls3;
    }

    @Override // okhttp3.internal.platform.android.AndroidSocketAdapter, okhttp3.internal.platform.android.SocketAdapter
    public boolean matchesSocketFactory(SSLSocketFactory sSLSocketFactory) {
        um.h(sSLSocketFactory, "sslSocketFactory");
        return this.sslSocketFactoryClass.isInstance(sSLSocketFactory);
    }

    @Override // okhttp3.internal.platform.android.AndroidSocketAdapter, okhttp3.internal.platform.android.SocketAdapter
    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) throws IllegalAccessException {
        um.h(sSLSocketFactory, "sslSocketFactory");
        Object fieldOrNull = Util.readFieldOrNull(sSLSocketFactory, this.paramClass, "sslParameters");
        um.f(fieldOrNull);
        X509TrustManager x509TrustManager = (X509TrustManager) Util.readFieldOrNull(fieldOrNull, X509TrustManager.class, "x509TrustManager");
        return x509TrustManager == null ? (X509TrustManager) Util.readFieldOrNull(fieldOrNull, X509TrustManager.class, "trustManager") : x509TrustManager;
    }
}

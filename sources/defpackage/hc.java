package defpackage;

import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class hc implements X509TrustManager {
    public final /* synthetic */ int a;

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        switch (this.a) {
            case 0:
                return new X509Certificate[0];
            case 1:
                return new X509Certificate[0];
            default:
                return new X509Certificate[0];
        }
    }
}

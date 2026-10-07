package defpackage;

import android.app.Activity;
import android.content.Context;
import java.io.InputStream;
import java.security.KeyStore;
import java.security.SecureRandom;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;

/* JADX INFO: loaded from: classes.dex */
public abstract class wf0 {
    public static SSLSocketFactory a(Context context) {
        try {
            char c = 0;
            try {
                y6.o = ((Activity) context).getSharedPreferences(vg0.B, 0).getBoolean(vg0.v0, false);
            } catch (Exception unused) {
            }
            if (!y6.o) {
                c = 1;
            }
            KeyStore keyStore = KeyStore.getInstance(y6.d(vg0.y));
            InputStream inputStreamOpenRawResource = context.getResources().openRawResource(vg0.A[c]);
            try {
                String str = vg0.z[c];
                if (!(str == null ? "" : str).isEmpty()) {
                    keyStore.load(inputStreamOpenRawResource, str.toCharArray());
                }
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init(keyStore);
                sSLContext.init(null, trustManagerFactory.getTrustManagers(), null);
                inputStreamOpenRawResource.close();
                return sSLContext.getSocketFactory();
            } catch (Throwable th) {
                inputStreamOpenRawResource.close();
                throw th;
            }
        } catch (Exception e) {
            e.getMessage();
            e.printStackTrace();
            return null;
        }
    }

    public static void b() {
        try {
            TrustManager[] trustManagerArr = {new hc(2)};
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            HttpsURLConnection.setDefaultSSLSocketFactory(sSLContext.getSocketFactory());
            HttpsURLConnection.setDefaultHostnameVerifier(new vf0());
        } catch (Exception unused) {
        }
    }
}

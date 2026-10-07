package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zn implements uc {
    public final gn b;
    public final int c;
    public HttpURLConnection d;
    public InputStream e;
    public volatile boolean f;

    static {
        new sn(1);
    }

    public zn(gn gnVar, int i) {
        this.b = gnVar;
        this.c = i;
    }

    @Override // defpackage.uc
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.uc
    public final void b() {
        InputStream inputStream = this.e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.d = null;
    }

    @Override // defpackage.uc
    public final void c(d40 d40Var, tc tcVar) {
        gn gnVar = this.b;
        int i = ss.a;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                tcVar.g(e(gnVar.d(), 0, null, gnVar.b.a()));
                if (!Log.isLoggable("HttpUrlFetcher", 2)) {
                    return;
                }
            } catch (IOException e) {
                Log.isLoggable("HttpUrlFetcher", 3);
                tcVar.f(e);
                if (!Log.isLoggable("HttpUrlFetcher", 2)) {
                    return;
                }
            }
            ss.a(jElapsedRealtimeNanos);
        } catch (Throwable th) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                ss.a(jElapsedRealtimeNanos);
            }
            throw th;
        }
    }

    @Override // defpackage.uc
    public final void cancel() {
        this.f = true;
    }

    @Override // defpackage.uc
    public final ld d() {
        return ld.REMOTE;
    }

    public final InputStream e(URL url, int i, URL url2, Map map) throws xn {
        int responseCode;
        int responseCode2 = -1;
        if (i >= 5) {
            throw new xn("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new xn("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            int i2 = this.c;
            httpURLConnection.setConnectTimeout(i2);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.d = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.e = this.d.getInputStream();
                if (this.f) {
                    return null;
                }
                try {
                    responseCode = this.d.getResponseCode();
                } catch (IOException unused2) {
                    Log.isLoggable("HttpUrlFetcher", 3);
                    responseCode = -1;
                }
                int i3 = responseCode / 100;
                if (i3 == 2) {
                    HttpURLConnection httpURLConnection2 = this.d;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.e = new ha(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                httpURLConnection2.getContentEncoding();
                            }
                            this.e = httpURLConnection2.getInputStream();
                        }
                        return this.e;
                    } catch (IOException e) {
                        try {
                            responseCode2 = httpURLConnection2.getResponseCode();
                        } catch (IOException unused3) {
                            Log.isLoggable("HttpUrlFetcher", 3);
                        }
                        throw new xn("Failed to obtain InputStream", responseCode2, e);
                    }
                }
                if (!(i3 == 3)) {
                    if (responseCode == -1) {
                        throw new xn("Http request failed", responseCode, null);
                    }
                    try {
                        throw new xn(this.d.getResponseMessage(), responseCode, null);
                    } catch (IOException e2) {
                        throw new xn("Failed to get a response message", responseCode, e2);
                    }
                }
                String headerField = this.d.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new xn("Received empty or null redirect url", responseCode, null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    b();
                    return e(url3, i + 1, url, map);
                } catch (MalformedURLException e3) {
                    throw new xn(bz.a("Bad redirect url: ", headerField), responseCode, e3);
                }
            } catch (IOException e4) {
                try {
                    responseCode2 = this.d.getResponseCode();
                } catch (IOException unused4) {
                    Log.isLoggable("HttpUrlFetcher", 3);
                }
                throw new xn("Failed to connect or obtain data", responseCode2, e4);
            }
        } catch (IOException e5) {
            throw new xn("URL.openConnection threw", 0, e5);
        }
    }
}

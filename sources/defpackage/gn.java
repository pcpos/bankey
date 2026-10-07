package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class gn implements ar {
    public final rn b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public gn(URL url) {
        mr mrVar = rn.a;
        um.e(url);
        this.c = url;
        this.d = null;
        um.e(mrVar);
        this.b = mrVar;
    }

    @Override // defpackage.ar
    public final void b(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(ar.a);
        }
        messageDigest.update(this.g);
    }

    public final String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        um.e(url);
        return url.toString();
    }

    public final URL d() {
        if (this.f == null) {
            if (TextUtils.isEmpty(this.e)) {
                String string = this.d;
                if (TextUtils.isEmpty(string)) {
                    URL url = this.c;
                    um.e(url);
                    string = url.toString();
                }
                this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
            }
            this.f = new URL(this.e);
        }
        return this.f;
    }

    @Override // defpackage.ar
    public final boolean equals(Object obj) {
        if (!(obj instanceof gn)) {
            return false;
        }
        gn gnVar = (gn) obj;
        return c().equals(gnVar.c()) && this.b.equals(gnVar.b);
    }

    @Override // defpackage.ar
    public final int hashCode() {
        if (this.h == 0) {
            int iHashCode = c().hashCode();
            this.h = iHashCode;
            this.h = this.b.hashCode() + (iHashCode * 31);
        }
        return this.h;
    }

    public final String toString() {
        return c();
    }

    public gn(String str) {
        mr mrVar = rn.a;
        this.c = null;
        if (!TextUtils.isEmpty(str)) {
            this.d = str;
            um.e(mrVar);
            this.b = mrVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}

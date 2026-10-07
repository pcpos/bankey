package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class i8 implements kc0 {
    public final hn a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final x8 e;
    public final x8 f;
    public final int g;

    public i8(Context context, x8 x8Var, x8 x8Var2) {
        oq oqVar = new oq();
        g2.b.l(oqVar);
        oqVar.d = true;
        this.a = new hn(oqVar, 17);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        String str = w7.c;
        try {
            this.d = new URL(str);
            this.e = x8Var2;
            this.f = x8Var;
            this.g = 130000;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(bz.a("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(1:4)(1:5)|6|(1:8)(7:9|(1:11)(2:12|(0))|16|22|17|20|21)|15|16|22|17|20|21) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00eb, code lost:
    
        android.util.Log.isLoggable(defpackage.tm.m("CctTransportBackend"), 6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.t4 a(defpackage.t4 r6) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i8.a(t4):t4");
    }
}

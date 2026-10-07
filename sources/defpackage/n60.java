package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class n60 {
    public final double a;
    public final double b;
    public final long c;
    public final int d;
    public final ArrayBlockingQueue e;
    public final ThreadPoolExecutor f;
    public final h5 g;
    public final ep h;
    public int i;
    public long j;

    public n60(h5 h5Var, g90 g90Var, ep epVar) {
        double d = g90Var.d;
        long j = ((long) g90Var.f) * 1000;
        this.a = d;
        this.b = g90Var.e;
        this.c = j;
        this.g = h5Var;
        this.h = epVar;
        int i = (int) d;
        this.d = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.e = arrayBlockingQueue;
        this.f = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.i = 0;
        this.j = 0L;
    }

    public final int a() {
        if (this.j == 0) {
            this.j = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.j) / this.c);
        int iMin = this.e.size() == this.d ? Math.min(100, this.i + iCurrentTimeMillis) : Math.max(0, this.i - iCurrentTimeMillis);
        if (this.i != iMin) {
            this.i = iMin;
            this.j = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(s3 s3Var, TaskCompletionSource taskCompletionSource) {
        String str = s3Var.b;
        Log.isLoggable("FirebaseCrashlytics", 3);
        c40 c40Var = c40.HIGHEST;
        s4 s4Var = new s4(s3Var.a);
        final ag0 ag0Var = new ag0(taskCompletionSource, s3Var, 3);
        h5 h5Var = this.g;
        nc0 nc0Var = (nc0) h5Var.e;
        h5 h5Var2 = new h5();
        mc0 mc0Var = (mc0) h5Var.a;
        if (mc0Var == null) {
            throw new NullPointerException("Null transportContext");
        }
        h5Var2.a = mc0Var;
        h5Var2.e = s4Var;
        String str2 = (String) h5Var.b;
        if (str2 == null) {
            throw new NullPointerException("Null transportName");
        }
        h5Var2.b = str2;
        md mdVar = (md) h5Var.d;
        if (mdVar == null) {
            throw new NullPointerException("Null transformer");
        }
        h5Var2.d = mdVar;
        ni niVar = (ni) h5Var.c;
        if (niVar == null) {
            throw new NullPointerException("Null encoding");
        }
        h5Var2.c = niVar;
        if (!"".isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(""));
        }
        mc0 mc0Var2 = (mc0) h5Var2.a;
        String str3 = (String) h5Var2.b;
        s4 s4Var2 = (s4) h5Var2.e;
        md mdVar2 = (md) h5Var2.d;
        ni niVar2 = (ni) h5Var2.c;
        oc0 oc0Var = (oc0) nc0Var;
        oc0Var.getClass();
        s4Var2.getClass();
        mc0Var2.getClass();
        n5 n5VarA = mc0.a();
        o5 o5Var = (o5) mc0Var2;
        n5VarA.b(o5Var.a);
        n5VarA.c = c40Var;
        n5VarA.b = o5Var.b;
        final o5 o5VarA = n5VarA.a();
        pk pkVar = new pk();
        pkVar.f = new HashMap();
        pkVar.d = Long.valueOf(((eg0) oc0Var.a).a());
        pkVar.e = Long.valueOf(((eg0) oc0Var.b).a());
        pkVar.k(str3);
        mdVar2.getClass();
        tb tbVar = (tb) s4Var2.a;
        nd.b.getClass();
        hn hnVar = wb.a;
        hnVar.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            hnVar.o(tbVar, stringWriter);
        } catch (IOException unused) {
        }
        pkVar.j(new ii(niVar2, stringWriter.toString().getBytes(Charset.forName(HTTP.UTF_8))));
        pkVar.b = null;
        final t4 t4VarC = pkVar.c();
        final ff ffVar = (ff) oc0Var.c;
        ffVar.getClass();
        ffVar.b.execute(new Runnable() { // from class: df
            @Override // java.lang.Runnable
            public final void run() {
                mc0 mc0Var3 = o5VarA;
                ag0 ag0Var2 = ag0Var;
                t4 t4Var = t4VarC;
                ff ffVar2 = ffVar;
                ffVar2.getClass();
                Logger logger = ff.f;
                try {
                    kc0 kc0VarA = ffVar2.c.a(((o5) mc0Var3).a);
                    int i = 0;
                    if (kc0VarA == null) {
                        String str4 = String.format("Transport backend '%s' is not registered", ((o5) mc0Var3).a);
                        logger.warning(str4);
                        ag0Var2.b(new IllegalArgumentException(str4));
                    } else {
                        ((e80) ffVar2.e).G(new ef(ffVar2, mc0Var3, ((i8) kc0VarA).a(t4Var), i));
                        ag0Var2.b(null);
                    }
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    ag0Var2.b(e);
                }
            }
        });
    }
}

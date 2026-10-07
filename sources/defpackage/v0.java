package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0 implements a7, x0, hf {
    public final /* synthetic */ w0 b;

    public /* synthetic */ v0(w0 w0Var) {
        this.b = w0Var;
    }

    @Override // defpackage.hf
    public final void a(n40 n40Var) {
        w0 w0Var = this.b;
        w0Var.getClass();
        Log.isLoggable("FirebaseCrashlytics", 3);
        t0 t0Var = (t0) n40Var.get();
        hn hnVar = new hn(t0Var, 15);
        ep epVar = new ep(23);
        u0 u0Var = (u0) t0Var;
        ep epVarA = u0Var.a(epVar, "clx");
        if (epVarA == null) {
            Log.isLoggable("FirebaseCrashlytics", 3);
            epVarA = u0Var.a(epVar, AppMeasurement.CRASH_ORIGIN);
        }
        if (epVarA != null) {
            Log.isLoggable("FirebaseCrashlytics", 3);
            cl clVar = new cl(10);
            x6 x6Var = new x6(hnVar, TimeUnit.MILLISECONDS);
            synchronized (w0Var) {
                Iterator it = w0Var.c.iterator();
                while (it.hasNext()) {
                    clVar.c((ua) it.next());
                }
                epVar.c = clVar;
                epVar.d = x6Var;
                w0Var.b = clVar;
                w0Var.a = x6Var;
            }
        }
    }

    @Override // defpackage.a7
    public final void c(ua uaVar) {
        w0 w0Var = this.b;
        synchronized (w0Var) {
            if (w0Var.b instanceof vf) {
                w0Var.c.add(uaVar);
            }
            w0Var.b.c(uaVar);
        }
    }

    @Override // defpackage.x0
    public final void l(Bundle bundle) {
        this.b.a.l(bundle);
    }
}

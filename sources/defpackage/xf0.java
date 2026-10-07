package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xf0 implements Runnable {
    public final /* synthetic */ cg0 b;
    public final /* synthetic */ mc0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Runnable e;

    public /* synthetic */ xf0(cg0 cg0Var, o5 o5Var, int i, Runnable runnable) {
        this.b = cg0Var;
        this.c = o5Var;
        this.d = i;
        this.e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        mc0 mc0Var = this.c;
        int i = this.d;
        Runnable runnable = this.e;
        cg0 cg0Var = this.b;
        rh0 rh0Var = cg0Var.d;
        gb0 gb0Var = cg0Var.f;
        try {
            try {
                fj fjVar = cg0Var.c;
                Objects.requireNonNull(fjVar);
                ((e80) gb0Var).G(new p9(fjVar, 2));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) cg0Var.a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    cg0Var.a(mc0Var, i);
                } else {
                    e80 e80Var = (e80) gb0Var;
                    SQLiteDatabase sQLiteDatabaseB = e80Var.B();
                    e80Var.F(new p9(sQLiteDatabaseB, 7), new pe(11));
                    try {
                        rh0Var.b(mc0Var, i + 1);
                        sQLiteDatabaseB.setTransactionSuccessful();
                        sQLiteDatabaseB.endTransaction();
                    } catch (Throwable th) {
                        sQLiteDatabaseB.endTransaction();
                        throw th;
                    }
                }
            } catch (eb0 unused) {
                rh0Var.b(mc0Var, i + 1);
            }
            runnable.run();
        } catch (Throwable th2) {
            runnable.run();
            throw th2;
        }
    }
}

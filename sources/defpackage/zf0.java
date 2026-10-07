package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zf0 implements fb0, hf {
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zf0(cg0 cg0Var, Iterable iterable, mc0 mc0Var, long j) {
        this.c = cg0Var;
        this.d = iterable;
        this.e = mc0Var;
        this.b = j;
    }

    @Override // defpackage.hf
    public final void a(n40 n40Var) {
        String str = (String) this.c;
        String str2 = (String) this.d;
        long j = this.b;
        i5 i5Var = (i5) this.e;
        ya yaVar = (ya) ((xa) n40Var.get());
        yaVar.getClass();
        Log.isLoggable("FirebaseCrashlytics", 2);
        ((s20) yaVar.a).a(new zf0(str, str2, j, i5Var));
    }

    @Override // defpackage.fb0
    public final Object execute() {
        cg0 cg0Var = (cg0) this.c;
        Iterable iterable = (Iterable) this.d;
        mc0 mc0Var = (mc0) this.e;
        e80 e80Var = (e80) cg0Var.c;
        e80Var.getClass();
        if (iterable.iterator().hasNext()) {
            e80Var.E(new ef(e80Var, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + e80.H(iterable), "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", 1));
        }
        e80Var.E(new y70(((eg0) cg0Var.g).a() + this.b, mc0Var));
        return null;
    }

    public /* synthetic */ zf0(String str, String str2, long j, i5 i5Var) {
        this.c = str;
        this.d = str2;
        this.b = j;
        this.e = i5Var;
    }
}

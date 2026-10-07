package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c4 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Serializable h;
    public Serializable i;

    public c4() {
    }

    public final d4 a() {
        String strA = ((Integer) this.a) == null ? " arch" : "";
        if (((String) this.d) == null) {
            strA = strA.concat(" model");
        }
        if (((Integer) this.b) == null) {
            strA = r.a(strA, " cores");
        }
        if (((Long) this.g) == null) {
            strA = r.a(strA, " ram");
        }
        if (((Long) this.h) == null) {
            strA = r.a(strA, " diskSpace");
        }
        if (((Boolean) this.i) == null) {
            strA = r.a(strA, " simulator");
        }
        if (((Integer) this.c) == null) {
            strA = r.a(strA, " state");
        }
        if (((String) this.e) == null) {
            strA = r.a(strA, " manufacturer");
        }
        if (((String) this.f) == null) {
            strA = r.a(strA, " modelClass");
        }
        if (strA.isEmpty()) {
            return new d4(((Integer) this.a).intValue(), (String) this.d, ((Integer) this.b).intValue(), ((Long) this.g).longValue(), ((Long) this.h).longValue(), ((Boolean) this.i).booleanValue(), ((Integer) this.c).intValue(), (String) this.e, (String) this.f);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final g90 b(int i) {
        try {
            if (!lz.a(2, i)) {
                JSONObject jSONObjectB = ((h90) this.e).b();
                if (jSONObjectB != null) {
                    g90 g90VarA = ((h90) this.c).a(jSONObjectB);
                    jSONObjectB.toString();
                    Log.isLoggable("FirebaseCrashlytics", 3);
                    ((e1) this.d).getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (!lz.a(3, i)) {
                        if (g90VarA.c < jCurrentTimeMillis) {
                            Log.isLoggable("FirebaseCrashlytics", 2);
                        }
                    }
                    try {
                        Log.isLoggable("FirebaseCrashlytics", 2);
                        return g90VarA;
                    } catch (Exception unused) {
                        return g90VarA;
                    }
                }
                Log.isLoggable("FirebaseCrashlytics", 3);
            }
        } catch (Exception unused2) {
        }
        return null;
    }

    public final g90 c() {
        return (g90) ((AtomicReference) this.h).get();
    }

    public c4(Context context, i90 i90Var, e1 e1Var, h90 h90Var, h90 h90Var2, kp kpVar, qc qcVar) {
        this.h = new AtomicReference();
        this.i = new AtomicReference(new TaskCompletionSource());
        this.a = context;
        this.b = i90Var;
        this.d = e1Var;
        this.c = h90Var;
        this.e = h90Var2;
        this.f = kpVar;
        this.g = qcVar;
        ((AtomicReference) this.h).set(e1.h(e1Var));
    }
}

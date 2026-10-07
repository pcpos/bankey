package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ca0 implements wc, vc {
    public final sd b;
    public final vc c;
    public volatile int d;
    public volatile nc e;
    public volatile Object f;
    public volatile w00 g;
    public volatile oc h;

    public ca0(sd sdVar, vc vcVar) {
        this.b = sdVar;
        this.c = vcVar;
    }

    @Override // defpackage.vc
    public final void a() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.vc
    public final void b(ar arVar, Exception exc, uc ucVar, ld ldVar) {
        this.c.b(arVar, exc, ucVar, this.g.c.d());
    }

    @Override // defpackage.wc
    public final boolean c() {
        if (this.f != null) {
            Object obj = this.f;
            this.f = null;
            try {
                if (!e(obj)) {
                    return true;
                }
            } catch (IOException unused) {
                Log.isLoggable("SourceGenerator", 3);
            }
        }
        if (this.e != null && this.e.c()) {
            return true;
        }
        this.e = null;
        this.g = null;
        boolean z = false;
        while (!z) {
            if (!(this.d < this.b.b().size())) {
                break;
            }
            ArrayList arrayListB = this.b.b();
            int i = this.d;
            this.d = i + 1;
            this.g = (w00) arrayListB.get(i);
            if (this.g != null) {
                if (!this.b.p.a(this.g.c.d())) {
                    if (this.b.c(this.g.c.a()) != null) {
                    }
                }
                this.g.c.c(this.b.o, new ep(this, this.g, 4, 0));
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.wc
    public final void cancel() {
        w00 w00Var = this.g;
        if (w00Var != null) {
            w00Var.c.cancel();
        }
    }

    @Override // defpackage.vc
    public final void d(ar arVar, Object obj, uc ucVar, ld ldVar, ar arVar2) {
        this.c.d(arVar, obj, ucVar, this.g.c.d(), arVar);
    }

    public final boolean e(Object obj) throws Throwable {
        int i = ss.a;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            id idVarH = this.b.c.b.h(obj);
            Object objA = idVarH.a();
            ki kiVarE = this.b.e(objA);
            vd vdVar = new vd(kiVarE, objA, this.b.i);
            ar arVar = this.g.a;
            sd sdVar = this.b;
            oc ocVar = new oc(arVar, sdVar.n);
            wf wfVarA = sdVar.h.a();
            wfVarA.b(ocVar, vdVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                ocVar.toString();
                obj.toString();
                kiVarE.toString();
                ss.a(jElapsedRealtimeNanos);
            }
            if (wfVarA.a(ocVar) != null) {
                this.h = ocVar;
                this.e = new nc(Collections.singletonList(this.g.a), this.b, this);
                this.g.c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Objects.toString(this.h);
                obj.toString();
            }
            try {
                this.c.d(this.g.a, idVarH.a(), this.g.c, this.g.c.d(), this.g.a);
                return false;
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    this.g.c.b();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}

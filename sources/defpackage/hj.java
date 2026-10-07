package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hj extends sc0 {
    public sc0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ on d;
    public final /* synthetic */ zc0 e;
    public final /* synthetic */ ij f;

    public hj(ij ijVar, boolean z, boolean z2, on onVar, zc0 zc0Var) {
        this.f = ijVar;
        this.b = z;
        this.c = z2;
        this.d = onVar;
        this.e = zc0Var;
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        if (this.b) {
            uqVar.c0();
            return null;
        }
        sc0 sc0Var = this.a;
        if (sc0Var == null) {
            on onVar = this.d;
            List list = onVar.e;
            tc0 tc0Var = this.f;
            if (!list.contains(tc0Var)) {
                tc0Var = onVar.d;
            }
            Iterator it = list.iterator();
            boolean z = false;
            while (true) {
                boolean zHasNext = it.hasNext();
                zc0 zc0Var = this.e;
                if (!zHasNext) {
                    throw new IllegalArgumentException("GSON cannot serialize " + zc0Var);
                }
                tc0 tc0Var2 = (tc0) it.next();
                if (z) {
                    sc0 sc0VarA = tc0Var2.a(onVar, zc0Var);
                    if (sc0VarA != null) {
                        this.a = sc0VarA;
                        sc0Var = sc0VarA;
                        break;
                    }
                } else if (tc0Var2 == tc0Var) {
                    z = true;
                }
            }
        }
        return sc0Var.b(uqVar);
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        if (this.c) {
            yqVar.J();
            return;
        }
        sc0 sc0Var = this.a;
        if (sc0Var == null) {
            on onVar = this.d;
            List list = onVar.e;
            tc0 tc0Var = this.f;
            if (!list.contains(tc0Var)) {
                tc0Var = onVar.d;
            }
            Iterator it = list.iterator();
            boolean z = false;
            while (true) {
                boolean zHasNext = it.hasNext();
                zc0 zc0Var = this.e;
                if (!zHasNext) {
                    throw new IllegalArgumentException("GSON cannot serialize " + zc0Var);
                }
                tc0 tc0Var2 = (tc0) it.next();
                if (z) {
                    sc0 sc0VarA = tc0Var2.a(onVar, zc0Var);
                    if (sc0VarA != null) {
                        this.a = sc0VarA;
                        sc0Var = sc0VarA;
                        break;
                    }
                } else if (tc0Var2 == tc0Var) {
                    z = true;
                }
            }
        }
        sc0Var.c(yqVar, obj);
    }
}

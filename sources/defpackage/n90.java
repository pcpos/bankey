package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class n90 implements ba {
    public final /* synthetic */ t90 a;

    public n90(t90 t90Var) {
        this.a = t90Var;
    }

    @Override // defpackage.ba
    public final void a(boolean z) {
        ArrayList arrayList;
        synchronized (this.a) {
            arrayList = new ArrayList((Set) this.a.c);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ba) it.next()).a(z);
        }
    }
}

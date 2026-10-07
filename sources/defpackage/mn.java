package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes.dex */
public final class mn extends sc0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sc0 b;

    public /* synthetic */ mn(sc0 sc0Var, int i) {
        this.a = i;
        this.b = sc0Var;
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) {
        int i = this.a;
        sc0 sc0Var = this.b;
        switch (i) {
            case 0:
                return new AtomicLong(((Number) sc0Var.b(uqVar)).longValue());
            case 1:
                ArrayList arrayList = new ArrayList();
                uqVar.B();
                while (uqVar.J()) {
                    arrayList.add(Long.valueOf(((Number) sc0Var.b(uqVar)).longValue()));
                }
                uqVar.F();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicLongArray.set(i2, ((Long) arrayList.get(i2)).longValue());
                }
                return atomicLongArray;
            default:
                if (uqVar.W() != 9) {
                    return sc0Var.b(uqVar);
                }
                uqVar.S();
                return null;
        }
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        int i = this.a;
        sc0 sc0Var = this.b;
        switch (i) {
            case 0:
                sc0Var.c(yqVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            case 1:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                yqVar.C();
                int length = atomicLongArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    sc0Var.c(yqVar, Long.valueOf(atomicLongArray.get(i2)));
                }
                yqVar.F();
                break;
            default:
                if (obj == null) {
                    yqVar.J();
                } else {
                    sc0Var.c(yqVar, obj);
                }
                break;
        }
    }
}

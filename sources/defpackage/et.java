package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class et extends bt {
    public final /* synthetic */ int d = 0;
    public Object e;

    public et(long j) {
        super(j);
    }

    @Override // defpackage.bt
    public final int b(Object obj) {
        switch (this.d) {
            case 0:
                b70 b70Var = (b70) obj;
                if (b70Var == null) {
                    return 1;
                }
                return b70Var.a();
            default:
                return 1;
        }
    }

    @Override // defpackage.bt
    public final void c(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                b70 b70Var = (b70) obj2;
                kz kzVar = (kz) this.e;
                if (kzVar == null || b70Var == null) {
                    return;
                }
                ((ui) kzVar).e.a(b70Var, true);
                return;
            default:
                v00 v00Var = (v00) obj;
                v00Var.getClass();
                ArrayDeque arrayDeque = v00.d;
                synchronized (arrayDeque) {
                    arrayDeque.offer(v00Var);
                    break;
                }
                return;
        }
    }

    public final void f(int i) {
        long j;
        if (i >= 40) {
            e(0L);
        } else if (i >= 20 || i == 15) {
            synchronized (this) {
                j = this.b;
            }
            e(j / 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et(hn hnVar) {
        super(500L);
        this.e = hnVar;
    }
}

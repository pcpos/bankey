package defpackage;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class u20 implements ar {
    public final y7 b = new y7();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ar
    public final void b(MessageDigest messageDigest) {
        for (int i = 0; i < this.b.size(); i++) {
            r20 r20Var = (r20) this.b.keyAt(i);
            Object objValueAt = this.b.valueAt(i);
            q20 q20Var = r20Var.b;
            if (r20Var.d == null) {
                r20Var.d = r20Var.c.getBytes(ar.a);
            }
            q20Var.c(r20Var.d, objValueAt, messageDigest);
        }
    }

    public final Object c(r20 r20Var) {
        y7 y7Var = this.b;
        return y7Var.containsKey(r20Var) ? y7Var.get(r20Var) : r20Var.a;
    }

    @Override // defpackage.ar
    public final boolean equals(Object obj) {
        if (obj instanceof u20) {
            return this.b.equals(((u20) obj).b);
        }
        return false;
    }

    @Override // defpackage.ar
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}

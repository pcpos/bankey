package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ij implements tc0, Cloneable {
    public static final ij d = new ij();
    public final List b = Collections.emptyList();
    public final List c = Collections.emptyList();

    public static boolean c(Class cls) {
        if (Enum.class.isAssignableFrom(cls)) {
            return false;
        }
        if ((cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    @Override // defpackage.tc0
    public final sc0 a(on onVar, zc0 zc0Var) {
        boolean z;
        boolean z2;
        boolean zC = c(zc0Var.a);
        if (zC) {
            z = true;
        } else {
            b(true);
            z = false;
        }
        if (zC) {
            z2 = true;
        } else {
            b(false);
            z2 = false;
        }
        if (z || z2) {
            return new hj(this, z2, z, onVar, zc0Var);
        }
        return null;
    }

    public final void b(boolean z) {
        Iterator it = (z ? this.b : this.c).iterator();
        if (it.hasNext()) {
            lz.t(it.next());
            throw null;
        }
    }

    public final Object clone() {
        try {
            return (ij) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }
}

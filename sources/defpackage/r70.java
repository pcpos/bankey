package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class r70 implements Serializable {
    public final Throwable b;

    public r70(Throwable th) {
        um.h(th, "exception");
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r70) {
            if (um.b(this.b, ((r70) obj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.b + ')';
    }
}

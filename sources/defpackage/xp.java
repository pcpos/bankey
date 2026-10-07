package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xp extends vp {
    public static final xp e = new xp(1, 0);

    public xp(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // defpackage.vp
    public final boolean equals(Object obj) {
        if (obj instanceof xp) {
            if (!isEmpty() || !((xp) obj).isEmpty()) {
                xp xpVar = (xp) obj;
                if (this.b == xpVar.b) {
                    if (this.c == xpVar.c) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.vp
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.b * 31) + this.c;
    }

    @Override // defpackage.vp
    public final boolean isEmpty() {
        return this.b > this.c;
    }

    @Override // defpackage.vp
    public final String toString() {
        return this.b + ".." + this.c;
    }
}

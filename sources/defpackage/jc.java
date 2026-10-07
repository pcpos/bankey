package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jc {
    public final Class a;
    public final boolean b;

    public jc(Class cls, boolean z) {
        this.a = cls;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jc)) {
            return false;
        }
        jc jcVar = (jc) obj;
        return jcVar.a.equals(this.a) && jcVar.b == this.b;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
    }
}

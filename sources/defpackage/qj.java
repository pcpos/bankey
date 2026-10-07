package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class qj {
    public final ArrayList a;
    public final int b;
    public final boolean c = false;

    public qj(ArrayList arrayList, int i) {
        this.a = new ArrayList(arrayList);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qj)) {
            return false;
        }
        qj qjVar = (qj) obj;
        return this.a.equals(qjVar.a) && this.c == qjVar.c;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ Boolean.valueOf(this.c).hashCode();
    }

    public final String toString() {
        return "{ " + this.a + " }";
    }
}

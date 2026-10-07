package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v4 {
    public final String a;
    public final List b;

    public v4(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v4)) {
            return false;
        }
        v4 v4Var = (v4) obj;
        return this.a.equals(v4Var.a) && this.b.equals(v4Var.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.a + ", usedDates=" + this.b + "}";
    }
}

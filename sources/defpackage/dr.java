package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dr implements Comparable {
    public static final dr c = new dr();
    public final int b = 67092;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        dr drVar = (dr) obj;
        um.h(drVar, "other");
        return this.b - drVar.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        dr drVar = obj instanceof dr ? (dr) obj : null;
        return drVar != null && this.b == drVar.b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return "1.6.20";
    }
}

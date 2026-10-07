package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ni {
    public final String a;

    public ni(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni)) {
            return false;
        }
        return this.a.equals(((ni) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return bz.b(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}

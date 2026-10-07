package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lr {
    public final String a;

    public lr(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lr) {
            return this.a.equals(((lr) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bz.b(new StringBuilder("StringHeaderFactory{value='"), this.a, "'}");
    }
}

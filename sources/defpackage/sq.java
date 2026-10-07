package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sq extends pq {
    public final as b = new as(false);

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof sq) && ((sq) obj).b.equals(this.b));
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z40 {
    public static final z40 c = new z40(0, 0);
    public final int a;
    public final int b;

    public z40(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(z40.class.getSimpleName());
        sb.append("[position = ");
        sb.append(this.a);
        sb.append(", length = ");
        return lz.l(sb, this.b, "]");
    }
}

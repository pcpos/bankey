package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rk {
    public final int a;
    public final int[] b;
    public final u70[] c;

    public rk(int i, int i2, int i3, int i4, int[] iArr) {
        this.a = i;
        this.b = iArr;
        float f = i4;
        this.c = new u70[]{new u70(i2, f), new u70(i3, f)};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof rk) && this.a == ((rk) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }
}

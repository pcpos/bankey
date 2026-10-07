package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x5 {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public int f;

    public x5(int i, int i2, int i3, int i4, int i5) {
        this.a = i5;
        if (i5 != 1) {
            this.b = i;
            this.c = i4;
            this.d = i2;
            this.e = i3;
            this.f = i2 + i3;
            return;
        }
        this.f = -1;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean a() {
        int i = this.f;
        if (i != -1) {
            if (this.d == (i % 3) * 3) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return this.f + "|" + this.e;
            default:
                return super.toString();
        }
    }
}

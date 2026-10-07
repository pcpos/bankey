package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class f90 {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;

    public /* synthetic */ f90(int i, int i2, int i3, int i4) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        return this.b;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        switch (i) {
            case 1:
                return "<" + i3 + ' ' + i2 + '>';
            case 4:
                StringBuilder sb = new StringBuilder(9);
                sb.append(i3);
                sb.append("x");
                sb.append(i2);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public f90(int i, int i2, int i3) {
        this.a = 4;
        if (i3 % 180 == 0) {
            this.b = i;
            this.c = i2;
        } else {
            this.b = i2;
            this.c = i;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f90(int i, int i2) {
        this(i, i2, 2, 0);
        this.a = 2;
    }
}

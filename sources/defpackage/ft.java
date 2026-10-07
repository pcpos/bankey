package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class ft {
    public final int a;
    public final int b;

    public ft(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public abstract byte[] a();

    public abstract byte[] b(int i, byte[] bArr);

    public boolean c() {
        return false;
    }

    public ft d() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public final String toString() {
        int i = this.a;
        byte[] bArrB = new byte[i];
        int i2 = this.b;
        StringBuilder sb = new StringBuilder((i + 1) * i2);
        for (int i3 = 0; i3 < i2; i3++) {
            bArrB = b(i3, bArrB);
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = bArrB[i4] & 255;
                sb.append(i5 < 64 ? '#' : i5 < 128 ? '+' : i5 < 192 ? '.' : ' ');
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}

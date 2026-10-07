package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s7 {
    public final byte[] a;
    public int b;
    public int c;

    public s7(byte[] bArr) {
        this.a = bArr;
    }

    public final int a() {
        return ((this.a.length - this.b) * 8) - this.c;
    }

    public final int b(int i) {
        if (i <= 0 || i > 32 || i > a()) {
            throw new IllegalArgumentException(String.valueOf(i));
        }
        int i2 = this.c;
        int i3 = 0;
        byte[] bArr = this.a;
        if (i2 > 0) {
            int i4 = 8 - i2;
            int i5 = i < i4 ? i : i4;
            int i6 = i4 - i5;
            int i7 = this.b;
            int i8 = (((255 >> (8 - i5)) << i6) & bArr[i7]) >> i6;
            i -= i5;
            int i9 = i2 + i5;
            this.c = i9;
            if (i9 == 8) {
                this.c = 0;
                this.b = i7 + 1;
            }
            i3 = i8;
        }
        if (i <= 0) {
            return i3;
        }
        while (i >= 8) {
            int i10 = i3 << 8;
            int i11 = this.b;
            int i12 = i10 | (bArr[i11] & 255);
            this.b = i11 + 1;
            i -= 8;
            i3 = i12;
        }
        if (i <= 0) {
            return i3;
        }
        int i13 = 8 - i;
        int i14 = (i3 << i) | ((((255 >> i13) << i13) & bArr[this.b]) >> i13);
        this.c += i;
        return i14;
    }

    public s7(byte[] bArr, int i, int i2) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vl {
    public static final int[][] c = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};
    public final int a;
    public final byte b;

    public vl(int i) {
        int i2 = (i >> 3) & 3;
        if (i2 < 0 || i2 >= 4) {
            throw new IllegalArgumentException();
        }
        this.a = lz.b[i2];
        this.b = (byte) (i & 7);
    }

    public static vl a(int i, int i2) {
        int iBitCount;
        int[][] iArr = c;
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        for (int i5 = 0; i5 < 32; i5++) {
            int[] iArr2 = iArr[i5];
            int i6 = iArr2[0];
            if (i6 == i || i6 == i2) {
                return new vl(iArr2[1]);
            }
            int iBitCount2 = Integer.bitCount(i ^ i6);
            if (iBitCount2 < i3) {
                i4 = iArr2[1];
                i3 = iBitCount2;
            }
            if (i != i2 && (iBitCount = Integer.bitCount(i6 ^ i2)) < i3) {
                i4 = iArr2[1];
                i3 = iBitCount;
            }
        }
        if (i3 <= 3) {
            return new vl(i4);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vl)) {
            return false;
        }
        vl vlVar = (vl) obj;
        return this.a == vlVar.a && this.b == vlVar.b;
    }

    public final int hashCode() {
        return (lz.A(this.a) << 3) | this.b;
    }
}

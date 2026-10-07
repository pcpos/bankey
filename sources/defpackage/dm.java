package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dm {
    public final cm a;
    public final int[] b;

    public dm(cm cmVar, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.a = cmVar;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.b = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.b = new int[]{0};
            return;
        }
        int i2 = length - i;
        int[] iArr2 = new int[i2];
        this.b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, i2);
    }

    public final dm a(dm dmVar) {
        cm cmVar = dmVar.a;
        cm cmVar2 = this.a;
        if (!cmVar2.equals(cmVar)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (d()) {
            return dmVar;
        }
        if (dmVar.d()) {
            return this;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = dmVar.b;
        if (length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length2 = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length2);
        for (int i = length2; i < iArr.length; i++) {
            iArr3[i] = iArr2[i - length2] ^ iArr[i];
        }
        return new dm(cmVar2, iArr3);
    }

    public final int b(int i) {
        if (i == 0) {
            return c(0);
        }
        int[] iArr = this.b;
        if (i != 1) {
            int iC = iArr[0];
            int length = iArr.length;
            for (int i2 = 1; i2 < length; i2++) {
                iC = this.a.c(i, iC) ^ iArr[i2];
            }
            return iC;
        }
        int i3 = 0;
        for (int i4 : iArr) {
            cm cmVar = cm.h;
            i3 ^= i4;
        }
        return i3;
    }

    public final int c(int i) {
        return this.b[(r0.length - 1) - i];
    }

    public final boolean d() {
        return this.b[0] == 0;
    }

    public final dm e(int i) {
        cm cmVar = this.a;
        if (i == 0) {
            return cmVar.c;
        }
        if (i == 1) {
            return this;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = cmVar.c(iArr[i2], i);
        }
        return new dm(cmVar, iArr2);
    }

    public final dm f(dm dmVar) {
        cm cmVar = dmVar.a;
        cm cmVar2 = this.a;
        if (!cmVar2.equals(cmVar)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (d() || dmVar.d()) {
            return cmVar2.c;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = dmVar.b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                iArr3[i4] = iArr3[i4] ^ cmVar2.c(i2, iArr2[i3]);
            }
        }
        return new dm(cmVar2, iArr3);
    }

    public final dm g(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        cm cmVar = this.a;
        if (i2 == 0) {
            return cmVar.c;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        for (int i3 = 0; i3 < length; i3++) {
            iArr2[i3] = cmVar.c(iArr[i3], i2);
        }
        return new dm(cmVar, iArr2);
    }

    public final String toString() {
        int[] iArr = this.b;
        StringBuilder sb = new StringBuilder((iArr.length - 1) * 8);
        int length = iArr.length;
        while (true) {
            length--;
            if (length < 0) {
                return sb.toString();
            }
            int iC = c(length);
            if (iC != 0) {
                if (iC < 0) {
                    sb.append(" - ");
                    iC = -iC;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (length == 0 || iC != 1) {
                    cm cmVar = this.a;
                    if (iC == 0) {
                        cmVar.getClass();
                        throw new IllegalArgumentException();
                    }
                    int i = cmVar.b[iC];
                    if (i == 0) {
                        sb.append('1');
                    } else if (i == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i);
                    }
                }
                if (length != 0) {
                    if (length == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(length);
                    }
                }
            }
        }
    }
}

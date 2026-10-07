package defpackage;

import java.util.Arrays;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class k1 extends tm {
    public static final void w(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        um.h(bArr, "<this>");
        um.h(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static final byte[] x(int i, int i2, byte[] bArr) {
        um.h(bArr, "<this>");
        int length = bArr.length;
        if (i2 <= length) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
            um.g(bArrCopyOfRange, "copyOfRange(this, fromIndex, toIndex)");
            return bArrCopyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + length + ").");
    }

    public static final char y(char[] cArr) {
        um.h(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }
}

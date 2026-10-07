package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;

/* JADX INFO: loaded from: classes.dex */
public final class q30 extends ft {
    public final /* synthetic */ int c = 1;
    public final byte[] d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public q30(int i, int i2, int[] iArr) {
        super(i, i2);
        this.e = i;
        this.f = i2;
        this.g = 0;
        this.h = 0;
        int i3 = i * i2;
        this.d = new byte[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = iArr[i4];
            this.d[i4] = (byte) (((((i5 >> 16) & 255) + ((i5 >> 7) & TypedValues.PositionType.TYPE_POSITION_TYPE)) + (i5 & 255)) / 4);
        }
    }

    @Override // defpackage.ft
    public final byte[] a() {
        int i = this.c;
        int i2 = this.f;
        int i3 = 0;
        int i4 = this.g;
        int i5 = this.h;
        int i6 = this.b;
        int i7 = this.a;
        byte[] bArr = this.d;
        int i8 = this.e;
        switch (i) {
            case 0:
                if (i7 == i8 && i6 == i2) {
                    return bArr;
                }
                int i9 = i7 * i6;
                byte[] bArr2 = new byte[i9];
                int i10 = (i5 * i8) + i4;
                if (i7 == i8) {
                    System.arraycopy(bArr, i10, bArr2, 0, i9);
                } else {
                    while (i3 < i6) {
                        System.arraycopy(bArr, i10, bArr2, i3 * i7, i7);
                        i10 += i8;
                        i3++;
                    }
                }
                return bArr2;
            default:
                if (i7 == i8 && i6 == i2) {
                    return bArr;
                }
                int i11 = i7 * i6;
                byte[] bArr3 = new byte[i11];
                int i12 = (i5 * i8) + i4;
                if (i7 == i8) {
                    System.arraycopy(bArr, i12, bArr3, 0, i11);
                } else {
                    while (i3 < i6) {
                        System.arraycopy(bArr, i12, bArr3, i3 * i7, i7);
                        i12 += i8;
                        i3++;
                    }
                }
                return bArr3;
        }
    }

    @Override // defpackage.ft
    public final byte[] b(int i, byte[] bArr) {
        int i2 = this.c;
        byte[] bArr2 = this.d;
        int i3 = this.g;
        int i4 = this.e;
        int i5 = this.h;
        int i6 = this.a;
        int i7 = this.b;
        switch (i2) {
            case 0:
                if (i < 0 || i >= i7) {
                    throw new IllegalArgumentException(lz.h("Requested row is outside the image: ", i));
                }
                if (bArr == null || bArr.length < i6) {
                    bArr = new byte[i6];
                }
                System.arraycopy(bArr2, ((i + i5) * i4) + i3, bArr, 0, i6);
                return bArr;
            default:
                if (i < 0 || i >= i7) {
                    throw new IllegalArgumentException(lz.h("Requested row is outside the image: ", i));
                }
                if (bArr == null || bArr.length < i6) {
                    bArr = new byte[i6];
                }
                System.arraycopy(bArr2, ((i + i5) * i4) + i3, bArr, 0, i6);
                return bArr;
        }
    }

    public q30(byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6) {
        super(i5, i6);
        if (i5 + i3 <= i && i6 + i4 <= i2) {
            this.d = bArr;
            this.e = i;
            this.f = i2;
            this.g = i3;
            this.h = i4;
            return;
        }
        throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
    }
}

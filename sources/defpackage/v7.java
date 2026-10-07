package defpackage;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class v7 implements Serializable, Comparable {
    public static final v7 e;
    public final byte[] b;
    public transient int c;
    public transient String d;

    static {
        new g2();
        e = new v7(new byte[0]);
    }

    public v7(byte[] bArr) {
        um.h(bArr, "data");
        this.b = bArr;
    }

    public String a() {
        byte[] bArr = vh0.a;
        byte[] bArr2 = this.b;
        um.h(bArr2, "<this>");
        um.h(bArr, "map");
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length = bArr2.length - (bArr2.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            byte b = bArr2[i];
            int i4 = i3 + 1;
            byte b2 = bArr2[i3];
            int i5 = i4 + 1;
            byte b3 = bArr2[i4];
            int i6 = i2 + 1;
            bArr3[i2] = bArr[(b & 255) >> 2];
            int i7 = i6 + 1;
            bArr3[i6] = bArr[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i8 = i7 + 1;
            bArr3[i7] = bArr[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i2 = i8 + 1;
            bArr3[i8] = bArr[b3 & 63];
            i = i5;
        }
        int length2 = bArr2.length - length;
        if (length2 == 1) {
            byte b4 = bArr2[i];
            int i9 = i2 + 1;
            bArr3[i2] = bArr[(b4 & 255) >> 2];
            int i10 = i9 + 1;
            bArr3[i9] = bArr[(b4 & 3) << 4];
            byte b5 = (byte) 61;
            bArr3[i10] = b5;
            bArr3[i10 + 1] = b5;
        } else if (length2 == 2) {
            int i11 = i + 1;
            byte b6 = bArr2[i];
            byte b7 = bArr2[i11];
            int i12 = i2 + 1;
            bArr3[i2] = bArr[(b6 & 255) >> 2];
            int i13 = i12 + 1;
            bArr3[i12] = bArr[((b6 & 3) << 4) | ((b7 & 255) >> 4)];
            bArr3[i13] = bArr[(b7 & 15) << 2];
            bArr3[i13 + 1] = (byte) 61;
        }
        return new String(bArr3, m8.a);
    }

    public v7 b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.b, 0, c());
        byte[] bArrDigest = messageDigest.digest();
        um.g(bArrDigest, "digestBytes");
        return new v7(bArrDigest);
    }

    public int c() {
        return this.b.length;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032 A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int compareTo(java.lang.Object r8) {
        /*
            r7 = this;
            v7 r8 = (defpackage.v7) r8
            java.lang.String r0 = "other"
            defpackage.um.h(r8, r0)
            int r0 = r7.c()
            int r1 = r8.c()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = 0
        L15:
            if (r4 >= r2) goto L2b
            byte r5 = r7.f(r4)
            r5 = r5 & 255(0xff, float:3.57E-43)
            byte r6 = r8.f(r4)
            r6 = r6 & 255(0xff, float:3.57E-43)
            if (r5 != r6) goto L28
            int r4 = r4 + 1
            goto L15
        L28:
            if (r5 >= r6) goto L32
            goto L30
        L2b:
            if (r0 != r1) goto L2e
            goto L33
        L2e:
            if (r0 >= r1) goto L32
        L30:
            r3 = -1
            goto L33
        L32:
            r3 = 1
        L33:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v7.compareTo(java.lang.Object):int");
    }

    public String d() {
        byte[] bArr = this.b;
        char[] cArr = new char[bArr.length * 2];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr[i];
            i++;
            int i3 = i2 + 1;
            char[] cArr2 = vm.l;
            cArr[i2] = cArr2[(b >> 4) & 15];
            i2 = i3 + 1;
            cArr[i3] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public byte[] e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v7) {
            v7 v7Var = (v7) obj;
            int iC = v7Var.c();
            byte[] bArr = this.b;
            if (iC == bArr.length && v7Var.g(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public byte f(int i) {
        return this.b[i];
    }

    public boolean g(int i, byte[] bArr, int i2, int i3) {
        um.h(bArr, "other");
        if (i >= 0) {
            byte[] bArr2 = this.b;
            if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && n9.a(i, i2, i3, bArr2, bArr)) {
                return true;
            }
        }
        return false;
    }

    public boolean h(v7 v7Var, int i) {
        um.h(v7Var, "other");
        return v7Var.g(0, this.b, 0, i);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.b);
        this.c = iHashCode;
        return iHashCode;
    }

    public v7 i() {
        byte b;
        int i = 0;
        while (true) {
            byte[] bArr = this.b;
            if (i >= bArr.length) {
                return this;
            }
            byte b2 = bArr[i];
            byte b3 = (byte) 65;
            if (b2 >= b3 && b2 <= (b = (byte) 90)) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                um.g(bArrCopyOf, "java.util.Arrays.copyOf(this, size)");
                bArrCopyOf[i] = (byte) (b2 + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b4 = bArrCopyOf[i2];
                    if (b4 >= b3 && b4 <= b) {
                        bArrCopyOf[i2] = (byte) (b4 + 32);
                    }
                }
                return new v7(bArrCopyOf);
            }
            i++;
        }
    }

    public final String j() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        byte[] bArrE = e();
        um.h(bArrE, "<this>");
        String str2 = new String(bArrE, m8.a);
        this.d = str2;
        return str2;
    }

    public void k(e7 e7Var, int i) {
        um.h(e7Var, "buffer");
        e7Var.O(0, i, this.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:271:0x0221 A[EDGE_INSN: B:271:0x0221->B:245:0x0221 BREAK  A[LOOP:0: B:9:0x0014->B:302:0x0014], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0221 A[EDGE_INSN: B:274:0x0221->B:245:0x0221 BREAK  A[LOOP:0: B:9:0x0014->B:302:0x0014, LOOP_LABEL: LOOP:0: B:9:0x0014->B:302:0x0014], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0221 A[EDGE_INSN: B:281:0x0221->B:245:0x0221 BREAK  A[LOOP:0: B:9:0x0014->B:302:0x0014], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0221 A[EDGE_INSN: B:289:0x0221->B:245:0x0221 BREAK  A[LOOP:0: B:9:0x0014->B:302:0x0014], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0221 A[EDGE_INSN: B:300:0x0221->B:245:0x0221 BREAK  A[LOOP:0: B:9:0x0014->B:302:0x0014], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v7.toString():java.lang.String");
    }
}

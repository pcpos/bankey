package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public abstract class wh0 {
    public static final byte[] a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(m8.a);
        um.g(bytes, "(this as java.lang.String).getBytes(charset)");
        a = bytes;
    }

    public static final boolean a(s80 s80Var, int i, byte[] bArr, int i2) {
        int i3 = s80Var.c;
        byte[] bArr2 = s80Var.a;
        for (int i4 = 1; i4 < i2; i4++) {
            if (i == i3) {
                s80Var = s80Var.f;
                um.f(s80Var);
                i = s80Var.b;
                i3 = s80Var.c;
                bArr2 = s80Var.a;
            }
            if (bArr2[i] != bArr[i4]) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static final String b(e7 e7Var, long j) throws EOFException {
        um.h(e7Var, "<this>");
        if (j > 0) {
            long j2 = j - 1;
            if (e7Var.F(j2) == ((byte) 13)) {
                String strK = e7Var.K(j2, m8.a);
                e7Var.skip(2L);
                return strK;
            }
        }
        String strK2 = e7Var.K(j, m8.a);
        e7Var.skip(1L);
        return strK2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        if (r19 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        return r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int c(defpackage.e7 r17, defpackage.t20 r18, boolean r19) {
        /*
            r0 = r17
            r1 = r18
            java.lang.String r2 = "<this>"
            defpackage.um.h(r0, r2)
            java.lang.String r2 = "options"
            defpackage.um.h(r1, r2)
            s80 r0 = r0.b
            r2 = -2
            r3 = -1
            if (r0 != 0) goto L19
            if (r19 == 0) goto L17
            goto L18
        L17:
            r2 = -1
        L18:
            return r2
        L19:
            int r4 = r0.b
            int r5 = r0.c
            r6 = 0
            byte[] r7 = r0.a
            r9 = r0
            r8 = 0
            r10 = -1
        L23:
            int r11 = r8 + 1
            int[] r12 = r1.c
            r8 = r12[r8]
            int r13 = r11 + 1
            r11 = r12[r11]
            if (r11 == r3) goto L30
            r10 = r11
        L30:
            if (r9 != 0) goto L33
            goto L60
        L33:
            r11 = 0
            if (r8 >= 0) goto L80
            int r8 = r8 * (-1)
            int r14 = r8 + r13
        L3a:
            int r8 = r4 + 1
            r4 = r7[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r15 = r13 + 1
            r13 = r12[r13]
            if (r4 == r13) goto L47
            return r10
        L47:
            if (r15 != r14) goto L4b
            r4 = 1
            goto L4c
        L4b:
            r4 = 0
        L4c:
            if (r8 != r5) goto L6d
            defpackage.um.f(r9)
            s80 r5 = r9.f
            defpackage.um.f(r5)
            int r7 = r5.b
            int r8 = r5.c
            byte[] r9 = r5.a
            if (r5 != r0) goto L67
            if (r4 != 0) goto L64
        L60:
            if (r19 == 0) goto L63
            return r2
        L63:
            return r10
        L64:
            r5 = r8
            r8 = r11
            goto L73
        L67:
            r16 = r8
            r8 = r5
            r5 = r16
            goto L73
        L6d:
            r16 = r9
            r9 = r7
            r7 = r8
            r8 = r16
        L73:
            if (r4 == 0) goto L7b
            r4 = r12[r15]
            r2 = r7
            r7 = r9
            r9 = r8
            goto La4
        L7b:
            r4 = r7
            r7 = r9
            r13 = r15
            r9 = r8
            goto L3a
        L80:
            int r14 = r4 + 1
            r4 = r7[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r15 = r13 + r8
        L88:
            if (r13 != r15) goto L8b
            return r10
        L8b:
            r2 = r12[r13]
            if (r4 != r2) goto Lac
            int r13 = r13 + r8
            r4 = r12[r13]
            if (r14 != r5) goto La3
            s80 r9 = r9.f
            defpackage.um.f(r9)
            int r2 = r9.b
            int r5 = r9.c
            byte[] r7 = r9.a
            if (r9 != r0) goto La4
            r9 = r11
            goto La4
        La3:
            r2 = r14
        La4:
            if (r4 < 0) goto La7
            return r4
        La7:
            int r8 = -r4
            r4 = r2
            r2 = -2
            goto L23
        Lac:
            int r13 = r13 + 1
            r2 = -2
            goto L88
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh0.c(e7, t20, boolean):int");
    }
}

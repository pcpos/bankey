package defpackage;

import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public abstract class l50 {
    public static final Random a = new Random();

    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(int r7) {
        /*
            java.util.Random r0 = defpackage.l50.a
            if (r7 != 0) goto L8
            java.lang.String r7 = ""
            goto L72
        L8:
            if (r7 < 0) goto L73
            char[] r1 = new char[r7]
        Lc:
            int r2 = r7 + (-1)
            if (r7 == 0) goto L6d
            r7 = 91
            int r7 = r0.nextInt(r7)
            int r7 = r7 + 32
            char r7 = (char) r7
            boolean r3 = java.lang.Character.isLetter(r7)
            if (r3 != 0) goto L26
            boolean r3 = java.lang.Character.isDigit(r7)
            if (r3 != 0) goto L26
            goto L66
        L26:
            r3 = 128(0x80, float:1.8E-43)
            r4 = 55296(0xd800, float:7.7486E-41)
            r5 = 56320(0xdc00, float:7.8921E-41)
            if (r7 < r5) goto L45
            r6 = 57343(0xdfff, float:8.0355E-41)
            if (r7 > r6) goto L45
            if (r2 != 0) goto L38
            goto L66
        L38:
            r1[r2] = r7
            int r2 = r2 + (-1)
            int r7 = r0.nextInt(r3)
            int r7 = r7 + r4
            char r7 = (char) r7
            r1[r2] = r7
            goto L68
        L45:
            if (r7 < r4) goto L5c
            r4 = 56191(0xdb7f, float:7.874E-41)
            if (r7 > r4) goto L5c
            if (r2 != 0) goto L4f
            goto L66
        L4f:
            int r3 = r0.nextInt(r3)
            int r3 = r3 + r5
            char r3 = (char) r3
            r1[r2] = r3
            int r2 = r2 + (-1)
            r1[r2] = r7
            goto L68
        L5c:
            r3 = 56192(0xdb80, float:7.8742E-41)
            if (r7 < r3) goto L6a
            r3 = 56319(0xdbff, float:7.892E-41)
            if (r7 > r3) goto L6a
        L66:
            int r2 = r2 + 1
        L68:
            r7 = r2
            goto Lc
        L6a:
            r1[r2] = r7
            goto L68
        L6d:
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1)
        L72:
            return r7
        L73:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Requested random string length "
            java.lang.String r2 = " is less than 0."
            java.lang.String r7 = defpackage.lz.i(r1, r7, r2)
            r0.<init>(r7)
            goto L82
        L81:
            throw r0
        L82:
            goto L81
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l50.a(int):java.lang.String");
    }
}

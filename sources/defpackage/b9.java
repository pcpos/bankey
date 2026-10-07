package defpackage;

import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class b9 extends o20 {
    public static final char[] c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();
    public static final int[] d;
    public static final int e;
    public final StringBuilder a = new StringBuilder(20);
    public final int[] b = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, HttpStatus.SC_NOT_FOUND, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, HttpStatus.SC_MULTIPLE_CHOICES, 278, 436, 434, 428, 422, HttpStatus.SC_NOT_ACCEPTABLE, HttpStatus.SC_GONE, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        d = iArr;
        e = iArr[47];
    }

    public static void g(StringBuilder sb, int i, int i2) throws n8 {
        int iIndexOf = 0;
        int i3 = 1;
        for (int i4 = i - 1; i4 >= 0; i4--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(sb.charAt(i4)) * i3;
            i3++;
            if (i3 > i2) {
                i3 = 1;
            }
        }
        if (sb.charAt(i) != c[iIndexOf % 47]) {
            throw n8.a();
        }
    }

    public static int h(int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int iRound = Math.round((iArr[i4] * 9.0f) / i);
            if (iRound <= 0 || iRound > 4) {
                return -1;
            }
            if ((i4 & 1) == 0) {
                for (int i5 = 0; i5 < iRound; i5++) {
                    i3 = (i3 << 1) | 1;
                }
            } else {
                i3 <<= iRound;
            }
        }
        return i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        r8 = defpackage.b9.c[r9];
        r7.append(r8);
        r9 = r5.length;
        r12 = r4;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (r10 >= r9) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        r12 = r12 + r5[r10];
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        r9 = r18.e(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        if (r8 != '*') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        r7.deleteCharAt(r7.length() - 1);
        r8 = r5.length;
        r10 = 0;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
    
        if (r10 >= r8) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0082, code lost:
    
        r12 = r12 + r5[r10];
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        if (r9 == r6) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
    
        if (r18.d(r9) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
    
        if (r7.length() < 2) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
    
        r1 = r7.length();
        g(r7, r1 - 2, 20);
        g(r7, r1 - 1, 15);
        r7.setLength(r7.length() - 2);
        r1 = r7.length();
        r5 = new java.lang.StringBuilder(r1);
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
    
        if (r6 >= r1) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bc, code lost:
    
        r8 = r7.charAt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        if (r8 < 'a') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c6, code lost:
    
        if (r8 > 'd') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ca, code lost:
    
        if (r6 >= (r1 - 1)) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cc, code lost:
    
        r6 = r6 + 1;
        r9 = r7.charAt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d8, code lost:
    
        switch(r8) {
            case 97: goto L79;
            case 98: goto L55;
            case 99: goto L48;
            case 100: goto L43;
            default: goto L42;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00de, code lost:
    
        if (r9 < 'A') goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e0, code lost:
    
        if (r9 > 'Z') goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e2, code lost:
    
        r9 = r9 + ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e9, code lost:
    
        throw defpackage.ul.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
    
        if (r9 < 'A') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ec, code lost:
    
        if (r9 > 'O') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ee, code lost:
    
        r9 = r9 - ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
    
        if (r9 != 'Z') goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f3, code lost:
    
        r8 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fa, code lost:
    
        throw defpackage.ul.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fb, code lost:
    
        if (r9 < 'A') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ff, code lost:
    
        if (r9 > 'E') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0101, code lost:
    
        r9 = r9 - '&';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0106, code lost:
    
        if (r9 < 'F') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010a, code lost:
    
        if (r9 > 'J') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010c, code lost:
    
        r9 = r9 - 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0111, code lost:
    
        if (r9 < 'K') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0113, code lost:
    
        if (r9 > 'O') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0115, code lost:
    
        r9 = r9 + 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011a, code lost:
    
        if (r9 < 'P') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011e, code lost:
    
        if (r9 > 'S') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0120, code lost:
    
        r9 = r9 + '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0125, code lost:
    
        if (r9 < 'T') goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0127, code lost:
    
        if (r9 > 'Z') goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0129, code lost:
    
        r8 = 127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0130, code lost:
    
        throw defpackage.ul.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0131, code lost:
    
        if (r9 < 'A') goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0133, code lost:
    
        if (r9 > 'Z') goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0135, code lost:
    
        r9 = r9 - '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0137, code lost:
    
        r8 = (char) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x013d, code lost:
    
        throw defpackage.ul.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x013e, code lost:
    
        r5.append(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0146, code lost:
    
        throw defpackage.ul.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0147, code lost:
    
        r5.append(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x014a, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x014d, code lost:
    
        r8 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0179, code lost:
    
        return new defpackage.s70(r5.toString(), null, new defpackage.u70[]{new defpackage.u70((r2[1] + r2[0]) / 2.0f, r8), new defpackage.u70((r12 / 2.0f) + r4, r8)}, defpackage.w5.CODE_93);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x017c, code lost:
    
        throw defpackage.x10.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x017f, code lost:
    
        throw defpackage.x10.d;
     */
    @Override // defpackage.o20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.s70 b(int r17, defpackage.l6 r18, java.util.Map r19) throws defpackage.x10, defpackage.ul, defpackage.n8 {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b9.b(int, l6, java.util.Map):s70");
    }
}

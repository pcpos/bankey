package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class uq implements Closeable {
    public final Reader b;
    public long j;
    public int k;
    public String l;
    public int[] m;
    public String[] o;
    public int[] p;
    public boolean c = false;
    public final char[] d = new char[1024];
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int n = 0 + 1;

    static {
        e1.d = new e1();
    }

    public uq(Reader reader) {
        int[] iArr = new int[32];
        this.m = iArr;
        iArr[0] = 6;
        this.o = new String[32];
        this.p = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.b = reader;
    }

    public final void B() {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 3) {
            X(1);
            this.p[this.n - 1] = 0;
            this.i = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + lz.F(W()) + L());
        }
    }

    public final void C() throws IOException {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 1) {
            X(3);
            this.i = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + lz.F(W()) + L());
        }
    }

    public final void D() throws xn {
        if (this.c) {
            return;
        }
        d0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x020b, code lost:
    
        if (K(r1) != false) goto L205;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0179 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0271 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int E() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 803
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uq.E():int");
    }

    public final void F() {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + lz.F(W()) + L());
        }
        int i = this.n - 1;
        this.n = i;
        int[] iArr = this.p;
        int i2 = i - 1;
        iArr[i2] = iArr[i2] + 1;
        this.i = 0;
    }

    public final void G() throws IOException {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + lz.F(W()) + L());
        }
        int i = this.n - 1;
        this.n = i;
        this.o[i] = null;
        int[] iArr = this.p;
        int i2 = i - 1;
        iArr[i2] = iArr[i2] + 1;
        this.i = 0;
    }

    public final boolean H(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.h;
        int i5 = this.e;
        this.h = i4 - i5;
        int i6 = this.f;
        char[] cArr = this.d;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f = 0;
        }
        this.e = 0;
        do {
            int i8 = this.f;
            int i9 = this.b.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.f + i9;
            this.f = i2;
            if (this.g == 0 && (i3 = this.h) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.e++;
                this.h = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final String I(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.n;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.m[i];
            if (i3 == 1 || i3 == 2) {
                int i4 = this.p[i];
                if (z && i4 > 0 && i == i2 - 1) {
                    i4--;
                }
                sb.append('[');
                sb.append(i4);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = this.o[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public final boolean J() throws IOException {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        return (iE == 2 || iE == 4 || iE == 17) ? false : true;
    }

    public final boolean K(char c) throws xn {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        D();
        return false;
    }

    public final String L() {
        return " at line " + (this.g + 1) + " column " + ((this.e - this.h) + 1) + " path " + I(false);
    }

    public final boolean M() throws IOException {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 5) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iE != 6) {
            throw new IllegalStateException("Expected a boolean but was " + lz.F(W()) + L());
        }
        this.i = 0;
        int[] iArr2 = this.p;
        int i2 = this.n - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public final double N() throws IOException {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 15) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iE == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else if (iE == 8 || iE == 9) {
            this.l = T(iE == 8 ? '\'' : '\"');
        } else if (iE == 10) {
            this.l = V();
        } else if (iE != 11) {
            throw new IllegalStateException("Expected a double but was " + lz.F(W()) + L());
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        if (!this.c && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new xn("JSON forbids NaN and infinities: " + d + L());
        }
        this.l = null;
        this.i = 0;
        int[] iArr2 = this.p;
        int i2 = this.n - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public final int O() throws IOException {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 15) {
            long j = this.j;
            int i = (int) j;
            if (j != i) {
                throw new NumberFormatException("Expected an int but was " + this.j + L());
            }
            this.i = 0;
            int[] iArr = this.p;
            int i2 = this.n - 1;
            iArr[i2] = iArr[i2] + 1;
            return i;
        }
        if (iE == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else {
            if (iE != 8 && iE != 9 && iE != 10) {
                throw new IllegalStateException("Expected an int but was " + lz.F(W()) + L());
            }
            if (iE == 10) {
                this.l = V();
            } else {
                this.l = T(iE == 8 ? '\'' : '\"');
            }
            try {
                int i3 = Integer.parseInt(this.l);
                this.i = 0;
                int[] iArr2 = this.p;
                int i4 = this.n - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        int i5 = (int) d;
        if (i5 != d) {
            throw new NumberFormatException("Expected an int but was " + this.l + L());
        }
        this.l = null;
        this.i = 0;
        int[] iArr3 = this.p;
        int i6 = this.n - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    public final long P() throws IOException {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 15) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iE == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else {
            if (iE != 8 && iE != 9 && iE != 10) {
                throw new IllegalStateException("Expected a long but was " + lz.F(W()) + L());
            }
            if (iE == 10) {
                this.l = V();
            } else {
                this.l = T(iE == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.l);
                this.i = 0;
                int[] iArr2 = this.p;
                int i2 = this.n - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        long j2 = (long) d;
        if (j2 != d) {
            throw new NumberFormatException("Expected a long but was " + this.l + L());
        }
        this.l = null;
        this.i = 0;
        int[] iArr3 = this.p;
        int i3 = this.n - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public final String Q() throws IOException {
        String strT;
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 14) {
            strT = V();
        } else if (iE == 12) {
            strT = T('\'');
        } else {
            if (iE != 13) {
                throw new IllegalStateException("Expected a name but was " + lz.F(W()) + L());
            }
            strT = T('\"');
        }
        this.i = 0;
        this.o[this.n - 1] = strT;
        return strT;
    }

    public final int R(boolean z) throws IOException {
        int i = this.e;
        int i2 = this.f;
        while (true) {
            boolean z2 = true;
            if (i == i2) {
                this.e = i;
                if (!H(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + L());
                }
                i = this.e;
                i2 = this.f;
            }
            int i3 = i + 1;
            char[] cArr = this.d;
            char c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.e = i3;
                    if (i3 == i2) {
                        this.e = i3 - 1;
                        boolean zH = H(2);
                        this.e++;
                        if (!zH) {
                            return c;
                        }
                    }
                    D();
                    int i4 = this.e;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.e = i4 + 1;
                        while (true) {
                            if (this.e + 2 > this.f && !H(2)) {
                                z2 = false;
                                break;
                            }
                            int i5 = this.e;
                            if (cArr[i5] != '\n') {
                                for (int i6 = 0; i6 < 2; i6++) {
                                    if (cArr[this.e + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                }
                                break;
                            }
                            this.g++;
                            this.h = i5 + 1;
                            this.e++;
                        }
                        if (!z2) {
                            d0("Unterminated comment");
                            throw null;
                        }
                        i = this.e + 2;
                        i2 = this.f;
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.e = i4 + 1;
                        a0();
                        i = this.e;
                        i2 = this.f;
                    }
                } else {
                    if (c != '#') {
                        this.e = i3;
                        return c;
                    }
                    this.e = i3;
                    D();
                    a0();
                    i = this.e;
                    i2 = this.f;
                }
            }
            i = i3;
        }
    }

    public final void S() {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE != 7) {
            throw new IllegalStateException("Expected null but was " + lz.F(W()) + L());
        }
        this.i = 0;
        int[] iArr = this.p;
        int i = this.n - 1;
        iArr[i] = iArr[i] + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        r10.e = r8;
        r8 = (r8 - r2) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
    
        if (r1 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r8 + 1) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r4 - r2) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
    
        r1.append(r7, r2, r4 - r2);
        r10.e = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String T(char r11) throws defpackage.xn {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r10.e
            int r3 = r10.f
        L6:
            r4 = r2
        L7:
            r5 = 1
            r6 = 16
            char[] r7 = r10.d
            if (r4 >= r3) goto L5c
            int r8 = r4 + 1
            char r4 = r7[r4]
            if (r4 != r11) goto L28
            r10.e = r8
            int r8 = r8 - r2
            int r8 = r8 - r5
            if (r1 != 0) goto L20
            java.lang.String r11 = new java.lang.String
            r11.<init>(r7, r2, r8)
            return r11
        L20:
            r1.append(r7, r2, r8)
            java.lang.String r11 = r1.toString()
            return r11
        L28:
            r9 = 92
            if (r4 != r9) goto L4f
            r10.e = r8
            int r8 = r8 - r2
            int r8 = r8 - r5
            if (r1 != 0) goto L40
            int r1 = r8 + 1
            int r1 = r1 * 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r6)
            r3.<init>(r1)
            r1 = r3
        L40:
            r1.append(r7, r2, r8)
            char r2 = r10.Y()
            r1.append(r2)
            int r2 = r10.e
            int r3 = r10.f
            goto L6
        L4f:
            r6 = 10
            if (r4 != r6) goto L5a
            int r4 = r10.g
            int r4 = r4 + r5
            r10.g = r4
            r10.h = r8
        L5a:
            r4 = r8
            goto L7
        L5c:
            if (r1 != 0) goto L6c
            int r1 = r4 - r2
            int r1 = r1 * 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r6)
            r3.<init>(r1)
            r1 = r3
        L6c:
            int r3 = r4 - r2
            r1.append(r7, r2, r3)
            r10.e = r4
            boolean r2 = r10.H(r5)
            if (r2 == 0) goto L7a
            goto L2
        L7a:
            java.lang.String r11 = "Unterminated string"
            r10.d0(r11)
            goto L81
        L80:
            throw r0
        L81:
            goto L80
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uq.T(char):java.lang.String");
    }

    public final String U() throws IOException {
        String str;
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 10) {
            str = V();
        } else if (iE == 8) {
            str = T('\'');
        } else if (iE == 9) {
            str = T('\"');
        } else if (iE == 11) {
            str = this.l;
            this.l = null;
        } else if (iE == 15) {
            str = Long.toString(this.j);
        } else {
            if (iE != 16) {
                throw new IllegalStateException("Expected a string but was " + lz.F(W()) + L());
            }
            str = new String(this.d, this.e, this.k);
            this.e += this.k;
        }
        this.i = 0;
        int[] iArr = this.p;
        int i = this.n - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        D();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String V() throws defpackage.xn {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = 0
        L3:
            int r3 = r7.e
            int r4 = r3 + r2
            int r5 = r7.f
            char[] r6 = r7.d
            if (r4 >= r5) goto L4e
            int r3 = r3 + r2
            char r3 = r6[r3]
            r4 = 9
            if (r3 == r4) goto L5a
            r4 = 10
            if (r3 == r4) goto L5a
            r4 = 12
            if (r3 == r4) goto L5a
            r4 = 13
            if (r3 == r4) goto L5a
            r4 = 32
            if (r3 == r4) goto L5a
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5a
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5a
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5a
            r4 = 58
            if (r3 == r4) goto L5a
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5a;
                case 92: goto L4a;
                case 93: goto L5a;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r7.D()
            goto L5a
        L4e:
            int r3 = r6.length
            if (r2 >= r3) goto L5c
            int r3 = r2 + 1
            boolean r3 = r7.H(r3)
            if (r3 == 0) goto L5a
            goto L3
        L5a:
            r1 = r2
            goto L7a
        L5c:
            if (r0 != 0) goto L69
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L69:
            int r3 = r7.e
            r0.append(r6, r3, r2)
            int r3 = r7.e
            int r3 = r3 + r2
            r7.e = r3
            r2 = 1
            boolean r2 = r7.H(r2)
            if (r2 != 0) goto L2
        L7a:
            if (r0 != 0) goto L84
            java.lang.String r0 = new java.lang.String
            int r2 = r7.e
            r0.<init>(r6, r2, r1)
            goto L8d
        L84:
            int r2 = r7.e
            r0.append(r6, r2, r1)
            java.lang.String r0 = r0.toString()
        L8d:
            int r2 = r7.e
            int r2 = r2 + r1
            r7.e = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uq.V():java.lang.String");
    }

    public final int W() throws IOException {
        int iE = this.i;
        if (iE == 0) {
            iE = E();
        }
        switch (iE) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void X(int i) {
        int i2 = this.n;
        int[] iArr = this.m;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.m = Arrays.copyOf(iArr, i3);
            this.p = Arrays.copyOf(this.p, i3);
            this.o = (String[]) Arrays.copyOf(this.o, i3);
        }
        int[] iArr2 = this.m;
        int i4 = this.n;
        this.n = i4 + 1;
        iArr2[i4] = i;
    }

    public final char Y() throws xn {
        int i;
        int i2;
        if (this.e == this.f && !H(1)) {
            d0("Unterminated escape sequence");
            throw null;
        }
        int i3 = this.e;
        int i4 = i3 + 1;
        this.e = i4;
        char[] cArr = this.d;
        char c = cArr[i3];
        if (c == '\n') {
            this.g++;
            this.h = i4;
        } else if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c != 'u') {
                d0("Invalid escape sequence");
                throw null;
            }
            if (i4 + 4 > this.f && !H(4)) {
                d0("Unterminated escape sequence");
                throw null;
            }
            int i5 = this.e;
            int i6 = i5 + 4;
            char c2 = 0;
            while (i5 < i6) {
                char c3 = cArr[i5];
                char c4 = (char) (c2 << 4);
                if (c3 < '0' || c3 > '9') {
                    if (c3 >= 'a' && c3 <= 'f') {
                        i = c3 - 'a';
                    } else {
                        if (c3 < 'A' || c3 > 'F') {
                            throw new NumberFormatException("\\u".concat(new String(cArr, this.e, 4)));
                        }
                        i = c3 - 'A';
                    }
                    i2 = i + 10;
                } else {
                    i2 = c3 - '0';
                }
                c2 = (char) (i2 + c4);
                i5++;
            }
            this.e += 4;
            return c2;
        }
        return c;
    }

    public final void Z(char c) throws xn {
        do {
            int i = this.e;
            int i2 = this.f;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.d[i];
                if (c2 == c) {
                    this.e = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.e = i3;
                    Y();
                    i = this.e;
                    i2 = this.f;
                } else {
                    if (c2 == '\n') {
                        this.g++;
                        this.h = i3;
                    }
                    i = i3;
                }
            }
            this.e = i;
        } while (H(1));
        d0("Unterminated string");
        throw null;
    }

    public final void a0() {
        char c;
        do {
            if (this.e >= this.f && !H(1)) {
                return;
            }
            int i = this.e;
            int i2 = i + 1;
            this.e = i2;
            c = this.d[i];
            if (c == '\n') {
                this.g++;
                this.h = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        D();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b0() throws defpackage.xn {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.e
            int r2 = r1 + r0
            int r3 = r4.f
            if (r2 >= r3) goto L51
            char[] r2 = r4.d
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.D()
        L4b:
            int r1 = r4.e
            int r1 = r1 + r0
            r4.e = r1
            return
        L51:
            int r1 = r1 + r0
            r4.e = r1
            r0 = 1
            boolean r0 = r4.H(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uq.b0():void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void c0() throws IOException {
        int i = 0;
        do {
            int iE = this.i;
            if (iE == 0) {
                iE = E();
            }
            switch (iE) {
                case 1:
                    X(3);
                    i++;
                    this.i = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.o[this.n - 1] = null;
                    }
                    this.n--;
                    i--;
                    this.i = 0;
                    break;
                case 3:
                    X(1);
                    i++;
                    this.i = 0;
                    break;
                case 4:
                    this.n--;
                    i--;
                    this.i = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.i = 0;
                    break;
                case 8:
                    Z('\'');
                    this.i = 0;
                    break;
                case 9:
                    Z('\"');
                    this.i = 0;
                    break;
                case 10:
                    b0();
                    this.i = 0;
                    break;
                case 12:
                    Z('\'');
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 13:
                    Z('\"');
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 14:
                    b0();
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 16:
                    this.e += this.k;
                    this.i = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.p;
        int i2 = this.n - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.i = 0;
        this.m[0] = 8;
        this.n = 1;
        this.b.close();
    }

    public final void d0(String str) throws xn {
        StringBuilder sbN = lz.n(str);
        sbN.append(L());
        throw new xn(sbN.toString());
    }

    public final String toString() {
        return uq.class.getSimpleName() + L();
    }
}

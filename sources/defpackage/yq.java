package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class yq implements Closeable, Flushable {
    public static final Pattern k = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] l = new String[128];
    public static final String[] m;
    public final Writer b;
    public int[] c;
    public int d;
    public String e;
    public String f;
    public boolean g;
    public boolean h;
    public String i;
    public boolean j;

    static {
        for (int i = 0; i <= 31; i++) {
            l[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = l;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        m = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public yq(Writer writer) {
        int[] iArr = new int[32];
        this.c = iArr;
        this.d = 0;
        if (iArr.length == 0) {
            this.c = Arrays.copyOf(iArr, 0 * 2);
        }
        int[] iArr2 = this.c;
        int i = this.d;
        this.d = i + 1;
        iArr2[i] = 6;
        this.f = ":";
        this.j = true;
        Objects.requireNonNull(writer, "out == null");
        this.b = writer;
    }

    public final void B() throws IOException {
        int iK = K();
        if (iK == 1) {
            this.c[this.d - 1] = 2;
            I();
            return;
        }
        Writer writer = this.b;
        if (iK == 2) {
            writer.append(',');
            I();
        } else {
            if (iK == 4) {
                writer.append((CharSequence) this.f);
                this.c[this.d - 1] = 5;
                return;
            }
            if (iK != 6) {
                if (iK != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.g) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.c[this.d - 1] = 7;
        }
    }

    public void C() throws IOException {
        S();
        B();
        int i = this.d;
        int[] iArr = this.c;
        if (i == iArr.length) {
            this.c = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.c;
        int i2 = this.d;
        this.d = i2 + 1;
        iArr2[i2] = 1;
        this.b.write(91);
    }

    public void D() throws IOException {
        S();
        B();
        int i = this.d;
        int[] iArr = this.c;
        if (i == iArr.length) {
            this.c = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.c;
        int i2 = this.d;
        this.d = i2 + 1;
        iArr2[i2] = 3;
        this.b.write(123);
    }

    public final void E(int i, int i2, char c) throws IOException {
        int iK = K();
        if (iK != i2 && iK != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.i != null) {
            throw new IllegalStateException("Dangling name: " + this.i);
        }
        this.d--;
        if (iK == i2) {
            I();
        }
        this.b.write(c);
    }

    public void F() throws IOException {
        E(1, 2, ']');
    }

    public void G() throws IOException {
        E(3, 5, '}');
    }

    public void H(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.i != null) {
            throw new IllegalStateException();
        }
        if (this.d == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.i = str;
    }

    public final void I() throws IOException {
        if (this.e == null) {
            return;
        }
        Writer writer = this.b;
        writer.write(10);
        int i = this.d;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.e);
        }
    }

    public yq J() throws IOException {
        if (this.i != null) {
            if (!this.j) {
                this.i = null;
                return this;
            }
            S();
        }
        B();
        this.b.write("null");
        return this;
    }

    public final int K() {
        int i = this.d;
        if (i != 0) {
            return this.c[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.h
            if (r0 == 0) goto L7
            java.lang.String[] r0 = defpackage.yq.m
            goto L9
        L7:
            java.lang.String[] r0 = defpackage.yq.l
        L9:
            java.io.Writer r1 = r8.b
            r2 = 34
            r1.write(r2)
            int r3 = r9.length()
            r4 = 0
            r5 = 0
        L16:
            if (r4 >= r3) goto L41
            char r6 = r9.charAt(r4)
            r7 = 128(0x80, float:1.8E-43)
            if (r6 >= r7) goto L25
            r6 = r0[r6]
            if (r6 != 0) goto L32
            goto L3e
        L25:
            r7 = 8232(0x2028, float:1.1535E-41)
            if (r6 != r7) goto L2c
            java.lang.String r6 = "\\u2028"
            goto L32
        L2c:
            r7 = 8233(0x2029, float:1.1537E-41)
            if (r6 != r7) goto L3e
            java.lang.String r6 = "\\u2029"
        L32:
            if (r5 >= r4) goto L39
            int r7 = r4 - r5
            r1.write(r9, r5, r7)
        L39:
            r1.write(r6)
            int r5 = r4 + 1
        L3e:
            int r4 = r4 + 1
            goto L16
        L41:
            if (r5 >= r3) goto L47
            int r3 = r3 - r5
            r1.write(r9, r5, r3)
        L47:
            r1.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yq.L(java.lang.String):void");
    }

    public void M(double d) throws IOException {
        S();
        if (this.g || !(Double.isNaN(d) || Double.isInfinite(d))) {
            B();
            this.b.append((CharSequence) Double.toString(d));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
    }

    public void N(long j) throws IOException {
        S();
        B();
        this.b.write(Long.toString(j));
    }

    public void O(Boolean bool) throws IOException {
        if (bool == null) {
            J();
            return;
        }
        S();
        B();
        this.b.write(bool.booleanValue() ? "true" : "false");
    }

    public void P(Number number) throws IOException {
        if (number == null) {
            J();
            return;
        }
        S();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (!(cls == Integer.class || cls == Long.class || cls == Double.class || cls == Float.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class) && !k.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        } else if (!this.g) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
        }
        B();
        this.b.append((CharSequence) string);
    }

    public void Q(String str) throws IOException {
        if (str == null) {
            J();
            return;
        }
        S();
        B();
        L(str);
    }

    public void R(boolean z) throws IOException {
        S();
        B();
        this.b.write(z ? "true" : "false");
    }

    public final void S() throws IOException {
        if (this.i != null) {
            int iK = K();
            if (iK == 5) {
                this.b.write(44);
            } else if (iK != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            I();
            this.c[this.d - 1] = 4;
            L(this.i);
            this.i = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.close();
        int i = this.d;
        if (i > 1 || (i == 1 && this.c[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.d = 0;
    }

    public void flush() throws IOException {
        if (this.d == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.b.flush();
    }
}

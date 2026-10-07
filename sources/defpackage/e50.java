package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Objects;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class e50 implements ok {
    public static final Charset e = Charset.forName(HTTP.UTF_8);
    public final File b;
    public final int c = 65536;
    public c50 d;

    public e50(File file) {
        this.b = file;
    }

    @Override // defpackage.ok
    public final void a() {
        n9.e(this.d);
        this.d = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /* JADX WARN: Type inference failed for: r1v6, types: [int[], java.io.Serializable] */
    @Override // defpackage.ok
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String d() {
        /*
            r7 = this;
            java.io.File r0 = r7.b
            boolean r1 = r0.exists()
            r2 = 0
            r3 = 0
            if (r1 != 0) goto Lb
            goto L1e
        Lb:
            c50 r1 = r7.d
            if (r1 != 0) goto L1a
            c50 r1 = new c50     // Catch: java.io.IOException -> L17
            r1.<init>(r0)     // Catch: java.io.IOException -> L17
            r7.d = r1     // Catch: java.io.IOException -> L17
            goto L1a
        L17:
            java.util.Objects.toString(r0)
        L1a:
            c50 r0 = r7.d
            if (r0 != 0) goto L20
        L1e:
            r4 = r2
            goto L3d
        L20:
            int[] r1 = new int[]{r3}
            int r0 = r0.L()
            byte[] r0 = new byte[r0]
            c50 r4 = r7.d     // Catch: java.io.IOException -> L36
            kp r5 = new kp     // Catch: java.io.IOException -> L36
            r6 = 9
            r5.<init>(r7, r0, r1, r6)     // Catch: java.io.IOException -> L36
            r4.E(r5)     // Catch: java.io.IOException -> L36
        L36:
            d50 r4 = new d50
            r1 = r1[r3]
            r4.<init>(r0, r1)
        L3d:
            if (r4 != 0) goto L41
            r1 = r2
            goto L4a
        L41:
            int r0 = r4.a
            byte[] r1 = new byte[r0]
            byte[] r4 = r4.b
            java.lang.System.arraycopy(r4, r3, r1, r3, r0)
        L4a:
            if (r1 == 0) goto L53
            java.lang.String r2 = new java.lang.String
            java.nio.charset.Charset r0 = defpackage.e50.e
            r2.<init>(r1, r0)
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e50.d():java.lang.String");
    }

    @Override // defpackage.ok
    public final void g(String str, long j) {
        File file = this.b;
        if (this.d == null) {
            try {
                this.d = new c50(file);
            } catch (IOException unused) {
                Objects.toString(file);
            }
        }
        int i = this.c;
        if (this.d == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            int i2 = i / 4;
            if (str.length() > i2) {
                str = "..." + str.substring(str.length() - i2);
            }
            this.d.B(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(e));
            while (!this.d.F() && this.d.L() > i) {
                this.d.I();
            }
        } catch (IOException unused2) {
        }
    }
}

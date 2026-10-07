package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class qa0 implements Closeable {
    public final /* synthetic */ int b;
    public final InputStream c;
    public final Charset d;
    public byte[] e;
    public int f;
    public int g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qa0(int i, FileInputStream fileInputStream, Charset charset) {
        this(fileInputStream, charset, 0);
        this.b = i;
        if (i != 1) {
        } else {
            this(fileInputStream, charset, 1);
        }
    }

    private void B() {
        synchronized (this.c) {
            if (this.e != null) {
                this.e = null;
                this.c.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String E() {
        /*
            r7 = this;
            java.io.InputStream r0 = r7.c
            monitor-enter(r0)
            byte[] r1 = r7.e     // Catch: java.lang.Throwable -> L87
            if (r1 == 0) goto L7f
            int r1 = r7.f     // Catch: java.lang.Throwable -> L87
            int r2 = r7.g     // Catch: java.lang.Throwable -> L87
            if (r1 < r2) goto L10
            r7.C()     // Catch: java.lang.Throwable -> L87
        L10:
            int r1 = r7.f     // Catch: java.lang.Throwable -> L87
        L12:
            int r2 = r7.g     // Catch: java.lang.Throwable -> L87
            r3 = 10
            if (r1 == r2) goto L41
            byte[] r2 = r7.e     // Catch: java.lang.Throwable -> L87
            r4 = r2[r1]     // Catch: java.lang.Throwable -> L87
            if (r4 != r3) goto L3e
            int r3 = r7.f     // Catch: java.lang.Throwable -> L87
            if (r1 == r3) goto L2b
            int r4 = r1 + (-1)
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L87
            r6 = 13
            if (r5 != r6) goto L2b
            goto L2c
        L2b:
            r4 = r1
        L2c:
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L87
            int r4 = r4 - r3
            java.nio.charset.Charset r6 = r7.d     // Catch: java.lang.Throwable -> L87
            java.lang.String r6 = r6.name()     // Catch: java.lang.Throwable -> L87
            r5.<init>(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L87
            int r1 = r1 + 1
            r7.f = r1     // Catch: java.lang.Throwable -> L87
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L87
            return r5
        L3e:
            int r1 = r1 + 1
            goto L12
        L41:
            oa0 r1 = new oa0     // Catch: java.lang.Throwable -> L87
            int r2 = r7.g     // Catch: java.lang.Throwable -> L87
            int r4 = r7.f     // Catch: java.lang.Throwable -> L87
            int r2 = r2 - r4
            int r2 = r2 + 80
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L87
        L4d:
            byte[] r2 = r7.e     // Catch: java.lang.Throwable -> L87
            int r4 = r7.f     // Catch: java.lang.Throwable -> L87
            int r5 = r7.g     // Catch: java.lang.Throwable -> L87
            int r5 = r5 - r4
            r1.write(r2, r4, r5)     // Catch: java.lang.Throwable -> L87
            r2 = -1
            r7.g = r2     // Catch: java.lang.Throwable -> L87
            r7.C()     // Catch: java.lang.Throwable -> L87
            int r2 = r7.f     // Catch: java.lang.Throwable -> L87
        L5f:
            int r4 = r7.g     // Catch: java.lang.Throwable -> L87
            if (r2 == r4) goto L4d
            byte[] r4 = r7.e     // Catch: java.lang.Throwable -> L87
            r5 = r4[r2]     // Catch: java.lang.Throwable -> L87
            if (r5 != r3) goto L7c
            int r3 = r7.f     // Catch: java.lang.Throwable -> L87
            if (r2 == r3) goto L72
            int r5 = r2 - r3
            r1.write(r4, r3, r5)     // Catch: java.lang.Throwable -> L87
        L72:
            int r2 = r2 + 1
            r7.f = r2     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L87
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L87
            return r1
        L7c:
            int r2 = r2 + 1
            goto L5f
        L7f:
            java.io.IOException r1 = new java.io.IOException     // Catch: java.lang.Throwable -> L87
            java.lang.String r2 = "LineReader is closed"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L87
            throw r1     // Catch: java.lang.Throwable -> L87
        L87:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L87
            goto L8b
        L8a:
            throw r1
        L8b:
            goto L8a
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa0.E():java.lang.String");
    }

    public final void C() throws IOException {
        int i = this.b;
        InputStream inputStream = this.c;
        switch (i) {
            case 0:
                byte[] bArr = this.e;
                int i2 = inputStream.read(bArr, 0, bArr.length);
                if (i2 == -1) {
                    throw new EOFException();
                }
                this.f = 0;
                this.g = i2;
                return;
            default:
                byte[] bArr2 = this.e;
                int i3 = inputStream.read(bArr2, 0, bArr2.length);
                if (i3 == -1) {
                    throw new EOFException();
                }
                this.f = 0;
                this.g = i3;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String D() {
        /*
            r7 = this;
            int r0 = r7.b
            switch(r0) {
                case 0: goto La;
                default: goto L5;
            }
        L5:
            java.lang.String r0 = r7.E()
            return r0
        La:
            java.io.InputStream r0 = r7.c
            monitor-enter(r0)
            byte[] r1 = r7.e     // Catch: java.lang.Throwable -> L91
            if (r1 == 0) goto L89
            int r1 = r7.f     // Catch: java.lang.Throwable -> L91
            int r2 = r7.g     // Catch: java.lang.Throwable -> L91
            if (r1 < r2) goto L1a
            r7.C()     // Catch: java.lang.Throwable -> L91
        L1a:
            int r1 = r7.f     // Catch: java.lang.Throwable -> L91
        L1c:
            int r2 = r7.g     // Catch: java.lang.Throwable -> L91
            r3 = 10
            if (r1 == r2) goto L4b
            byte[] r2 = r7.e     // Catch: java.lang.Throwable -> L91
            r4 = r2[r1]     // Catch: java.lang.Throwable -> L91
            if (r4 != r3) goto L48
            int r3 = r7.f     // Catch: java.lang.Throwable -> L91
            if (r1 == r3) goto L35
            int r4 = r1 + (-1)
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L91
            r6 = 13
            if (r5 != r6) goto L35
            goto L36
        L35:
            r4 = r1
        L36:
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L91
            int r4 = r4 - r3
            java.nio.charset.Charset r6 = r7.d     // Catch: java.lang.Throwable -> L91
            java.lang.String r6 = r6.name()     // Catch: java.lang.Throwable -> L91
            r5.<init>(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L91
            int r1 = r1 + 1
            r7.f = r1     // Catch: java.lang.Throwable -> L91
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L91
            goto L85
        L48:
            int r1 = r1 + 1
            goto L1c
        L4b:
            pa0 r1 = new pa0     // Catch: java.lang.Throwable -> L91
            int r2 = r7.g     // Catch: java.lang.Throwable -> L91
            int r4 = r7.f     // Catch: java.lang.Throwable -> L91
            int r2 = r2 - r4
            int r2 = r2 + 80
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L91
        L57:
            byte[] r2 = r7.e     // Catch: java.lang.Throwable -> L91
            int r4 = r7.f     // Catch: java.lang.Throwable -> L91
            int r5 = r7.g     // Catch: java.lang.Throwable -> L91
            int r5 = r5 - r4
            r1.write(r2, r4, r5)     // Catch: java.lang.Throwable -> L91
            r2 = -1
            r7.g = r2     // Catch: java.lang.Throwable -> L91
            r7.C()     // Catch: java.lang.Throwable -> L91
            int r2 = r7.f     // Catch: java.lang.Throwable -> L91
        L69:
            int r4 = r7.g     // Catch: java.lang.Throwable -> L91
            if (r2 == r4) goto L57
            byte[] r4 = r7.e     // Catch: java.lang.Throwable -> L91
            r5 = r4[r2]     // Catch: java.lang.Throwable -> L91
            if (r5 != r3) goto L86
            int r3 = r7.f     // Catch: java.lang.Throwable -> L91
            if (r2 == r3) goto L7c
            int r5 = r2 - r3
            r1.write(r4, r3, r5)     // Catch: java.lang.Throwable -> L91
        L7c:
            int r2 = r2 + 1
            r7.f = r2     // Catch: java.lang.Throwable -> L91
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L91
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L91
        L85:
            return r5
        L86:
            int r2 = r2 + 1
            goto L69
        L89:
            java.io.IOException r1 = new java.io.IOException     // Catch: java.lang.Throwable -> L91
            java.lang.String r2 = "LineReader is closed"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L91
            throw r1     // Catch: java.lang.Throwable -> L91
        L91:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L91
            goto L95
        L94:
            throw r1
        L95:
            goto L94
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa0.D():java.lang.String");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.b) {
            case 0:
                synchronized (this.c) {
                    if (this.e != null) {
                        this.e = null;
                        this.c.close();
                    }
                    break;
                }
                return;
            default:
                B();
                return;
        }
    }

    public qa0(FileInputStream fileInputStream, Charset charset, int i) {
        this.b = i;
        if (i != 1) {
            if (charset != null) {
                if (charset.equals(og0.a)) {
                    this.c = fileInputStream;
                    this.d = charset;
                    this.e = new byte[8192];
                    return;
                }
                throw new IllegalArgumentException("Unsupported encoding");
            }
            throw null;
        }
        if (charset != null) {
            if (charset.equals(ng0.a)) {
                this.c = fileInputStream;
                this.d = charset;
                this.e = new byte[8192];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw null;
    }
}

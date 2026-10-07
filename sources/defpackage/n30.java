package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n30 implements ba0 {
    public final h7 b;
    public final e7 c;
    public s80 d;
    public int e;
    public boolean f;
    public long g;

    public n30(h7 h7Var) {
        um.h(h7Var, "upstream");
        this.b = h7Var;
        e7 buffer = h7Var.getBuffer();
        this.c = buffer;
        s80 s80Var = buffer.b;
        this.d = s80Var;
        this.e = s80Var == null ? -1 : s80Var.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @Override // defpackage.ba0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long read(defpackage.e7 r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            defpackage.um.h(r9, r0)
            r0 = 0
            r1 = 1
            r2 = 0
            int r4 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r4 < 0) goto Lf
            r4 = 1
            goto L10
        Lf:
            r4 = 0
        L10:
            if (r4 == 0) goto L80
            boolean r4 = r8.f
            r4 = r4 ^ r1
            if (r4 == 0) goto L74
            s80 r4 = r8.d
            e7 r5 = r8.c
            if (r4 == 0) goto L2a
            s80 r6 = r5.b
            if (r4 != r6) goto L2b
            int r4 = r8.e
            defpackage.um.f(r6)
            int r6 = r6.b
            if (r4 != r6) goto L2b
        L2a:
            r0 = 1
        L2b:
            if (r0 == 0) goto L68
            int r0 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r0 != 0) goto L32
            return r2
        L32:
            long r0 = r8.g
            r2 = 1
            long r0 = r0 + r2
            h7 r2 = r8.b
            boolean r0 = r2.f(r0)
            if (r0 != 0) goto L42
            r9 = -1
            return r9
        L42:
            s80 r0 = r8.d
            if (r0 != 0) goto L50
            s80 r0 = r5.b
            if (r0 == 0) goto L50
            r8.d = r0
            int r0 = r0.b
            r8.e = r0
        L50:
            long r0 = r5.c
            long r2 = r8.g
            long r0 = r0 - r2
            long r10 = java.lang.Math.min(r10, r0)
            e7 r2 = r8.c
            long r3 = r8.g
            r5 = r9
            r6 = r10
            r2.E(r3, r5, r6)
            long r0 = r8.g
            long r0 = r0 + r10
            r8.g = r0
            return r10
        L68:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            java.lang.String r10 = r10.toString()
            r9.<init>(r10)
            throw r9
        L74:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            java.lang.String r10 = r10.toString()
            r9.<init>(r10)
            throw r9
        L80:
            java.lang.String r9 = "byteCount < 0: "
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            java.lang.String r9 = defpackage.um.E(r10, r9)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n30.read(e7, long):long");
    }

    @Override // defpackage.ba0, defpackage.u90
    public final vb0 timeout() {
        return this.b.timeout();
    }
}

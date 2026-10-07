package defpackage;

import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes.dex */
public final class jf implements u90 {
    public final g7 b;
    public final Deflater c;
    public boolean d;

    public jf(e7 e7Var, Deflater deflater) {
        this.b = vm.c(e7Var);
        this.c = deflater;
    }

    public final void B(boolean z) {
        s80 s80VarN;
        int iDeflate;
        g7 g7Var = this.b;
        e7 buffer = g7Var.getBuffer();
        while (true) {
            s80VarN = buffer.N(1);
            Deflater deflater = this.c;
            byte[] bArr = s80VarN.a;
            if (z) {
                int i = s80VarN.c;
                iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
            } else {
                int i2 = s80VarN.c;
                iDeflate = deflater.deflate(bArr, i2, 8192 - i2);
            }
            if (iDeflate > 0) {
                s80VarN.c += iDeflate;
                buffer.c += (long) iDeflate;
                g7Var.p();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (s80VarN.b == s80VarN.c) {
            buffer.b = s80VarN.a();
            t80.a(s80VarN);
        }
    }

    @Override // defpackage.u90, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws Throwable {
        Deflater deflater = this.c;
        if (this.d) {
            return;
        }
        try {
            deflater.finish();
            B(false);
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            deflater.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            this.b.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.d = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.u90, java.io.Flushable
    public final void flush() {
        B(true);
        this.b.flush();
    }

    @Override // defpackage.u90
    public final vb0 timeout() {
        return this.b.timeout();
    }

    public final String toString() {
        return "DeflaterSink(" + this.b + ')';
    }

    @Override // defpackage.u90
    public final void write(e7 e7Var, long j) {
        um.h(e7Var, "source");
        n9.d(e7Var.c, 0L, j);
        while (j > 0) {
            s80 s80Var = e7Var.b;
            um.f(s80Var);
            int iMin = (int) Math.min(j, s80Var.c - s80Var.b);
            this.c.setInput(s80Var.a, s80Var.b, iMin);
            B(false);
            long j2 = iMin;
            e7Var.c -= j2;
            int i = s80Var.b + iMin;
            s80Var.b = i;
            if (i == s80Var.c) {
                e7Var.b = s80Var.a();
                t80.a(s80Var);
            }
            j -= j2;
        }
    }
}

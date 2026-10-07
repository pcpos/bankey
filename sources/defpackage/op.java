package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class op implements ba0 {
    public final h7 b;
    public final Inflater c;
    public int d;
    public boolean e;

    public op(p50 p50Var, Inflater inflater) {
        this.b = p50Var;
        this.c = inflater;
    }

    public final long B(e7 e7Var, long j) throws IOException {
        Inflater inflater = this.c;
        um.h(e7Var, "sink");
        if (!(j >= 0)) {
            throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
        }
        if (!(!this.e)) {
            throw new IllegalStateException("closed".toString());
        }
        if (j == 0) {
            return 0L;
        }
        try {
            s80 s80VarN = e7Var.N(1);
            int iMin = (int) Math.min(j, 8192 - s80VarN.c);
            boolean zNeedsInput = inflater.needsInput();
            h7 h7Var = this.b;
            if (zNeedsInput && !h7Var.k()) {
                s80 s80Var = h7Var.getBuffer().b;
                um.f(s80Var);
                int i = s80Var.c;
                int i2 = s80Var.b;
                int i3 = i - i2;
                this.d = i3;
                inflater.setInput(s80Var.a, i2, i3);
            }
            int iInflate = inflater.inflate(s80VarN.a, s80VarN.c, iMin);
            int i4 = this.d;
            if (i4 != 0) {
                int remaining = i4 - inflater.getRemaining();
                this.d -= remaining;
                h7Var.skip(remaining);
            }
            if (iInflate > 0) {
                s80VarN.c += iInflate;
                long j2 = iInflate;
                e7Var.c += j2;
                return j2;
            }
            if (s80VarN.b == s80VarN.c) {
                e7Var.b = s80VarN.a();
                t80.a(s80VarN);
            }
            return 0L;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.e) {
            return;
        }
        this.c.end();
        this.e = true;
        this.b.close();
    }

    @Override // defpackage.ba0
    public final long read(e7 e7Var, long j) throws IOException {
        um.h(e7Var, "sink");
        do {
            long jB = B(e7Var, j);
            if (jB > 0) {
                return jB;
            }
            Inflater inflater = this.c;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.b.k());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // defpackage.ba0, defpackage.u90
    public final vb0 timeout() {
        return this.b.timeout();
    }
}

package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class u1 implements ba0 {
    public final /* synthetic */ int b = 1;
    public final Object c;
    public final Object d;

    public u1(v1 v1Var, ba0 ba0Var) {
        this.c = v1Var;
        this.d = ba0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                v1 v1Var = (v1) obj;
                ba0 ba0Var = (ba0) this.d;
                v1Var.enter();
                try {
                    ba0Var.close();
                    if (v1Var.exit()) {
                        throw v1Var.access$newTimeoutException(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!v1Var.exit()) {
                        throw e;
                    }
                    throw v1Var.access$newTimeoutException(e);
                } finally {
                    v1Var.exit();
                }
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.ba0
    public final long read(e7 e7Var, long j) throws IOException {
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                um.h(e7Var, "sink");
                v1 v1Var = (v1) obj2;
                ba0 ba0Var = (ba0) obj;
                v1Var.enter();
                try {
                    long j2 = ba0Var.read(e7Var, j);
                    if (v1Var.exit()) {
                        throw v1Var.access$newTimeoutException(null);
                    }
                    return j2;
                } catch (IOException e) {
                    if (v1Var.exit()) {
                        throw v1Var.access$newTimeoutException(e);
                    }
                    throw e;
                } finally {
                    v1Var.exit();
                }
            default:
                um.h(e7Var, "sink");
                if (j == 0) {
                    return 0L;
                }
                if (!(j >= 0)) {
                    throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
                }
                try {
                    ((vb0) obj).throwIfReached();
                    s80 s80VarN = e7Var.N(1);
                    int i2 = ((InputStream) obj2).read(s80VarN.a, s80VarN.c, (int) Math.min(j, 8192 - s80VarN.c));
                    if (i2 == -1) {
                        if (s80VarN.b == s80VarN.c) {
                            e7Var.b = s80VarN.a();
                            t80.a(s80VarN);
                        }
                        return -1L;
                    }
                    s80VarN.c += i2;
                    long j3 = i2;
                    e7Var.c += j3;
                    return j3;
                } catch (AssertionError e2) {
                    if (vm.u(e2)) {
                        throw new IOException(e2);
                    }
                    throw e2;
                }
        }
    }

    @Override // defpackage.ba0, defpackage.u90
    public final vb0 timeout() {
        switch (this.b) {
            case 0:
                return (v1) this.c;
            default:
                return (vb0) this.d;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "AsyncTimeout.source(" + ((ba0) this.d) + ')';
            default:
                return "source(" + ((InputStream) this.c) + ')';
        }
    }

    public u1(InputStream inputStream, vb0 vb0Var) {
        um.h(vb0Var, "timeout");
        this.c = inputStream;
        this.d = vb0Var;
    }
}

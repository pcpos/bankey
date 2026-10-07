package defpackage;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class t1 implements u90 {
    public final /* synthetic */ int b = 1;
    public final Object c;
    public final Object d;

    public t1(v1 v1Var, u90 u90Var) {
        this.c = v1Var;
        this.d = u90Var;
    }

    @Override // defpackage.u90, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                v1 v1Var = (v1) obj;
                u90 u90Var = (u90) this.d;
                v1Var.enter();
                try {
                    u90Var.close();
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
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.u90, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                v1 v1Var = (v1) obj;
                u90 u90Var = (u90) this.d;
                v1Var.enter();
                try {
                    u90Var.flush();
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
                ((OutputStream) obj).flush();
                return;
        }
    }

    @Override // defpackage.u90
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
                return "AsyncTimeout.sink(" + ((u90) this.d) + ')';
            default:
                return "sink(" + ((OutputStream) this.c) + ')';
        }
    }

    @Override // defpackage.u90
    public final void write(e7 e7Var, long j) throws IOException {
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                um.h(e7Var, "source");
                n9.d(e7Var.c, 0L, j);
                while (j > 0) {
                    s80 s80Var = e7Var.b;
                    um.f(s80Var);
                    long j2 = 0;
                    while (true) {
                        if (j2 < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                            j2 += (long) (s80Var.c - s80Var.b);
                            if (j2 >= j) {
                                j2 = j;
                            } else {
                                s80Var = s80Var.f;
                                um.f(s80Var);
                            }
                        }
                    }
                    v1 v1Var = (v1) obj2;
                    u90 u90Var = (u90) obj;
                    v1Var.enter();
                    try {
                        u90Var.write(e7Var, j2);
                        if (v1Var.exit()) {
                            throw v1Var.access$newTimeoutException(null);
                        }
                        j -= j2;
                    } catch (IOException e) {
                        if (!v1Var.exit()) {
                            throw e;
                        }
                        throw v1Var.access$newTimeoutException(e);
                    } finally {
                        v1Var.exit();
                    }
                }
                return;
            default:
                um.h(e7Var, "source");
                n9.d(e7Var.c, 0L, j);
                while (j > 0) {
                    ((vb0) obj).throwIfReached();
                    s80 s80Var2 = e7Var.b;
                    um.f(s80Var2);
                    int iMin = (int) Math.min(j, s80Var2.c - s80Var2.b);
                    ((OutputStream) obj2).write(s80Var2.a, s80Var2.b, iMin);
                    int i2 = s80Var2.b + iMin;
                    s80Var2.b = i2;
                    long j3 = iMin;
                    j -= j3;
                    e7Var.c -= j3;
                    if (i2 == s80Var2.c) {
                        e7Var.b = s80Var2.a();
                        t80.a(s80Var2);
                    }
                }
                return;
        }
    }

    public t1(OutputStream outputStream, vb0 vb0Var) {
        this.c = outputStream;
        this.d = vb0Var;
    }
}

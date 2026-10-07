package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class u6 implements u90 {
    @Override // defpackage.u90, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
    }

    @Override // defpackage.u90, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.u90
    public final vb0 timeout() {
        return vb0.NONE;
    }

    @Override // defpackage.u90
    public final void write(e7 e7Var, long j) throws EOFException {
        um.h(e7Var, "source");
        e7Var.skip(j);
    }
}

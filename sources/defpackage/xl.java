package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class xl implements ba0 {
    private final ba0 delegate;

    public xl(ba0 ba0Var) {
        um.h(ba0Var, "delegate");
        this.delegate = ba0Var;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final ba0 m147deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final ba0 delegate() {
        return this.delegate;
    }

    @Override // defpackage.ba0
    public long read(e7 e7Var, long j) {
        um.h(e7Var, "sink");
        return this.delegate.read(e7Var, j);
    }

    @Override // defpackage.ba0, defpackage.u90
    public vb0 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) getClass().getSimpleName());
        sb.append('(');
        sb.append(this.delegate);
        sb.append(')');
        return sb.toString();
    }
}

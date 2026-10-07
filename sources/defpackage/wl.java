package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class wl implements u90 {
    private final u90 delegate;

    public wl(u90 u90Var) {
        um.h(u90Var, "delegate");
        this.delegate = u90Var;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final u90 m146deprecated_delegate() {
        return this.delegate;
    }

    @Override // defpackage.u90, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        this.delegate.close();
    }

    public final u90 delegate() {
        return this.delegate;
    }

    @Override // defpackage.u90, java.io.Flushable
    public void flush() {
        this.delegate.flush();
    }

    @Override // defpackage.u90
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

    @Override // defpackage.u90
    public void write(e7 e7Var, long j) {
        um.h(e7Var, "source");
        this.delegate.write(e7Var, j);
    }
}

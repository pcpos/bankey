package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class yl extends vb0 {
    public vb0 a;

    public yl(vb0 vb0Var) {
        um.h(vb0Var, "delegate");
        this.a = vb0Var;
    }

    @Override // defpackage.vb0
    public final vb0 clearDeadline() {
        return this.a.clearDeadline();
    }

    @Override // defpackage.vb0
    public final vb0 clearTimeout() {
        return this.a.clearTimeout();
    }

    @Override // defpackage.vb0
    public final long deadlineNanoTime() {
        return this.a.deadlineNanoTime();
    }

    @Override // defpackage.vb0
    public final boolean hasDeadline() {
        return this.a.hasDeadline();
    }

    @Override // defpackage.vb0
    public final void throwIfReached() throws InterruptedIOException {
        this.a.throwIfReached();
    }

    @Override // defpackage.vb0
    public final vb0 timeout(long j, TimeUnit timeUnit) {
        um.h(timeUnit, "unit");
        return this.a.timeout(j, timeUnit);
    }

    @Override // defpackage.vb0
    public final long timeoutNanos() {
        return this.a.timeoutNanos();
    }

    @Override // defpackage.vb0
    public final vb0 deadlineNanoTime(long j) {
        return this.a.deadlineNanoTime(j);
    }
}

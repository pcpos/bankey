package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class vb0 {
    public static final ub0 Companion = new ub0();
    public static final vb0 NONE = new tb0();
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    public vb0 clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    public vb0 clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    public final vb0 deadline(long j, TimeUnit timeUnit) {
        um.h(timeUnit, "unit");
        if (j > 0) {
            return deadlineNanoTime(timeUnit.toNanos(j) + System.nanoTime());
        }
        throw new IllegalArgumentException(um.E(Long.valueOf(j), "duration <= 0: ").toString());
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        throw new IllegalStateException("No deadline".toString());
    }

    public boolean hasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(vb0 vb0Var, am amVar) {
        um.h(vb0Var, "other");
        um.h(amVar, "block");
        long jTimeoutNanos = timeoutNanos();
        ub0 ub0Var = Companion;
        long jTimeoutNanos2 = vb0Var.timeoutNanos();
        long jTimeoutNanos3 = timeoutNanos();
        ub0Var.getClass();
        if (jTimeoutNanos2 == 0 || (jTimeoutNanos3 != 0 && jTimeoutNanos2 >= jTimeoutNanos3)) {
            jTimeoutNanos2 = jTimeoutNanos3;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout(jTimeoutNanos2, timeUnit);
        if (!hasDeadline()) {
            if (vb0Var.hasDeadline()) {
                deadlineNanoTime(vb0Var.deadlineNanoTime());
            }
            try {
                T t = (T) amVar.invoke();
                timeout(jTimeoutNanos, timeUnit);
                if (vb0Var.hasDeadline()) {
                    clearDeadline();
                }
                return t;
            } catch (Throwable th) {
                timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (vb0Var.hasDeadline()) {
                    clearDeadline();
                }
                throw th;
            }
        }
        long jDeadlineNanoTime = deadlineNanoTime();
        if (vb0Var.hasDeadline()) {
            deadlineNanoTime(Math.min(deadlineNanoTime(), vb0Var.deadlineNanoTime()));
        }
        try {
            T t2 = (T) amVar.invoke();
            timeout(jTimeoutNanos, timeUnit);
            if (vb0Var.hasDeadline()) {
                deadlineNanoTime(jDeadlineNanoTime);
            }
            return t2;
        } catch (Throwable th2) {
            timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            if (vb0Var.hasDeadline()) {
                deadlineNanoTime(jDeadlineNanoTime);
            }
            throw th2;
        }
    }

    public void throwIfReached() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public vb0 timeout(long j, TimeUnit timeUnit) {
        um.h(timeUnit, "unit");
        if (!(j >= 0)) {
            throw new IllegalArgumentException(um.E(Long.valueOf(j), "timeout < 0: ").toString());
        }
        this.timeoutNanos = timeUnit.toNanos(j);
        return this;
    }

    public long timeoutNanos() {
        return this.timeoutNanos;
    }

    public final void waitUntilNotified(Object obj) throws InterruptedIOException {
        um.h(obj, "monitor");
        try {
            boolean zHasDeadline = hasDeadline();
            long jTimeoutNanos = timeoutNanos();
            long jNanoTime = 0;
            if (!zHasDeadline && jTimeoutNanos == 0) {
                obj.wait();
                return;
            }
            long jNanoTime2 = System.nanoTime();
            if (zHasDeadline && jTimeoutNanos != 0) {
                jTimeoutNanos = Math.min(jTimeoutNanos, deadlineNanoTime() - jNanoTime2);
            } else if (zHasDeadline) {
                jTimeoutNanos = deadlineNanoTime() - jNanoTime2;
            }
            if (jTimeoutNanos > 0) {
                long j = jTimeoutNanos / 1000000;
                Long.signum(j);
                obj.wait(j, (int) (jTimeoutNanos - (1000000 * j)));
                jNanoTime = System.nanoTime() - jNanoTime2;
            }
            if (jNanoTime >= jTimeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public vb0 deadlineNanoTime(long j) {
        this.hasDeadline = true;
        this.deadlineNanoTime = j;
        return this;
    }
}

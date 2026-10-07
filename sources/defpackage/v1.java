package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class v1 extends vb0 {
    public static final r1 Companion = new r1();
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static v1 head;
    private boolean inQueue;
    private v1 next;
    private long timeoutAt;

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static final long access$remainingNanos(v1 v1Var, long j) {
        return v1Var.timeoutAt - j;
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    public final void enter() {
        long jTimeoutNanos = timeoutNanos();
        boolean zHasDeadline = hasDeadline();
        if (jTimeoutNanos != 0 || zHasDeadline) {
            Companion.getClass();
            synchronized (v1.class) {
                if (!(!this.inQueue)) {
                    throw new IllegalStateException("Unbalanced enter/exit".toString());
                }
                this.inQueue = true;
                if (head == null) {
                    head = new v1();
                    new s1().start();
                }
                long jNanoTime = System.nanoTime();
                if (jTimeoutNanos != 0 && zHasDeadline) {
                    this.timeoutAt = Math.min(jTimeoutNanos, deadlineNanoTime() - jNanoTime) + jNanoTime;
                } else if (jTimeoutNanos != 0) {
                    this.timeoutAt = jTimeoutNanos + jNanoTime;
                } else {
                    if (!zHasDeadline) {
                        throw new AssertionError();
                    }
                    this.timeoutAt = deadlineNanoTime();
                }
                long jAccess$remainingNanos = access$remainingNanos(this, jNanoTime);
                v1 v1Var = head;
                um.f(v1Var);
                while (v1Var.next != null) {
                    v1 v1Var2 = v1Var.next;
                    um.f(v1Var2);
                    if (jAccess$remainingNanos < access$remainingNanos(v1Var2, jNanoTime)) {
                        break;
                    }
                    v1Var = v1Var.next;
                    um.f(v1Var);
                }
                this.next = v1Var.next;
                v1Var.next = this;
                if (v1Var == head) {
                    v1.class.notify();
                }
            }
        }
    }

    public final boolean exit() {
        Companion.getClass();
        synchronized (v1.class) {
            if (!this.inQueue) {
                return false;
            }
            this.inQueue = false;
            for (v1 v1Var = head; v1Var != null; v1Var = v1Var.next) {
                if (v1Var.next == this) {
                    v1Var.next = this.next;
                    this.next = null;
                    return false;
                }
            }
            return true;
        }
    }

    public IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final u90 sink(u90 u90Var) {
        um.h(u90Var, "sink");
        return new t1(this, u90Var);
    }

    public final ba0 source(ba0 ba0Var) {
        um.h(ba0Var, "source");
        return new u1(this, ba0Var);
    }

    public void timedOut() {
    }

    public final <T> T withTimeout(am amVar) throws IOException {
        um.h(amVar, "block");
        enter();
        try {
            T t = (T) amVar.invoke();
            if (exit()) {
                throw access$newTimeoutException(null);
            }
            return t;
        } catch (IOException e) {
            if (exit()) {
                throw access$newTimeoutException(e);
            }
            throw e;
        } finally {
            exit();
        }
    }
}

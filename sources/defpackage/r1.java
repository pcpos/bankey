package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r1 {
    public static v1 a() throws InterruptedException {
        v1 v1Var = v1.head;
        um.f(v1Var);
        v1 v1Var2 = v1Var.next;
        if (v1Var2 == null) {
            long jNanoTime = System.nanoTime();
            v1.class.wait(v1.IDLE_TIMEOUT_MILLIS);
            v1 v1Var3 = v1.head;
            um.f(v1Var3);
            if (v1Var3.next != null || System.nanoTime() - jNanoTime < v1.IDLE_TIMEOUT_NANOS) {
                return null;
            }
            return v1.head;
        }
        long jAccess$remainingNanos = v1.access$remainingNanos(v1Var2, System.nanoTime());
        if (jAccess$remainingNanos > 0) {
            long j = jAccess$remainingNanos / 1000000;
            v1.class.wait(j, (int) (jAccess$remainingNanos - (1000000 * j)));
            return null;
        }
        v1 v1Var4 = v1.head;
        um.f(v1Var4);
        v1Var4.next = v1Var2.next;
        v1Var2.next = null;
        return v1Var2;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s1 extends Thread {
    public s1() {
        super("Okio Watchdog");
        setDaemon(true);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        v1 v1VarA;
        while (true) {
            try {
                synchronized (v1.class) {
                    v1.Companion.getClass();
                    v1VarA = r1.a();
                    if (v1VarA == v1.head) {
                        v1.head = null;
                        return;
                    }
                }
                if (v1VarA != null) {
                    v1VarA.timedOut();
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }
}

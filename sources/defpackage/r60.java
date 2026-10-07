package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class r60 {
    public static final long d = TimeUnit.HOURS.toMillis(24);
    public static final long e = TimeUnit.MINUTES.toMillis(30);
    public final qg0 a = qg0.a();
    public long b;
    public int c;

    public final synchronized long a(int i) {
        if (!(i == 429 || (i >= 500 && i < 600))) {
            return d;
        }
        double dPow = Math.pow(2.0d, this.c);
        this.a.getClass();
        double dRandom = (long) (Math.random() * 1000.0d);
        Double.isNaN(dRandom);
        return (long) Math.min(dPow + dRandom, e);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean b() {
        /*
            r5 = this;
            monitor-enter(r5)
            int r0 = r5.c     // Catch: java.lang.Throwable -> L1c
            if (r0 == 0) goto L19
            qg0 r0 = r5.a     // Catch: java.lang.Throwable -> L1c
            e1 r0 = r0.a     // Catch: java.lang.Throwable -> L1c
            r0.getClass()     // Catch: java.lang.Throwable -> L1c
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L1c
            long r2 = r5.b     // Catch: java.lang.Throwable -> L1c
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L17
            goto L19
        L17:
            r0 = 0
            goto L1a
        L19:
            r0 = 1
        L1a:
            monitor-exit(r5)
            return r0
        L1c:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r60.b():boolean");
    }

    public final synchronized void c() {
        this.c = 0;
    }

    public final synchronized void d(int i) {
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            c();
            return;
        }
        this.c++;
        long jA = a(i);
        this.a.a.getClass();
        this.b = System.currentTimeMillis() + jA;
    }
}

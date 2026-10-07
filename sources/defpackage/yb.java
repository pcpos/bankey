package defpackage;

import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class yb implements Thread.UncaughtExceptionHandler {
    public final hn a;
    public final c4 b;
    public final Thread.UncaughtExceptionHandler c;
    public final xa d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public yb(hn hnVar, c4 c4Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, xa xaVar) {
        this.a = hnVar;
        this.b = c4Var;
        this.c = uncaughtExceptionHandler;
        this.d = xaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025 A[Catch: all -> 0x0021, Exception -> 0x003d, TryCatch #2 {Exception -> 0x003d, all -> 0x0021, blocks: (B:13:0x0025, B:14:0x002d, B:7:0x0013, B:9:0x001d), top: B:21:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d A[Catch: all -> 0x0021, Exception -> 0x003d, TRY_LEAVE, TryCatch #2 {Exception -> 0x003d, all -> 0x0021, blocks: (B:13:0x0025, B:14:0x002d, B:7:0x0013, B:9:0x001d), top: B:21:0x0013 }] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void uncaughtException(java.lang.Thread r8, java.lang.Throwable r9) {
        /*
            r7 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r7.e
            r1 = 1
            r0.set(r1)
            java.lang.Thread$UncaughtExceptionHandler r2 = r7.c
            r3 = 3
            java.lang.String r4 = "FirebaseCrashlytics"
            r5 = 0
            if (r8 != 0) goto L10
        Le:
            r1 = 0
            goto L23
        L10:
            if (r9 != 0) goto L13
            goto Le
        L13:
            xa r6 = r7.d     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L3d
            ya r6 = (defpackage.ya) r6     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L3d
            boolean r6 = r6.b()     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L3d
            if (r6 == 0) goto L23
            android.util.Log.isLoggable(r4, r3)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L3d
            goto Le
        L21:
            r1 = move-exception
            goto L32
        L23:
            if (r1 == 0) goto L2d
            hn r1 = r7.a     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L3d
            c4 r6 = r7.b     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L3d
            r1.t(r6, r8, r9)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L3d
            goto L3d
        L2d:
            boolean r1 = android.util.Log.isLoggable(r4, r3)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L3d
            goto L3d
        L32:
            boolean r3 = android.util.Log.isLoggable(r4, r3)
            r2.uncaughtException(r8, r9)
            r0.set(r5)
            throw r1
        L3d:
            boolean r1 = android.util.Log.isLoggable(r4, r3)
            r2.uncaughtException(r8, r9)
            r0.set(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yb.uncaughtException(java.lang.Thread, java.lang.Throwable):void");
    }
}

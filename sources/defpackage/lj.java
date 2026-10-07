package defpackage;

import android.util.Log;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class lj extends u5 {
    public final /* synthetic */ String b;
    public final /* synthetic */ ExecutorService c;
    public final /* synthetic */ long d = 2;
    public final /* synthetic */ TimeUnit e;

    public lj(String str, ExecutorService executorService, TimeUnit timeUnit) {
        this.b = str;
        this.c = executorService;
        this.e = timeUnit;
    }

    @Override // defpackage.u5
    public final void a() {
        ExecutorService executorService = this.c;
        try {
            Log.isLoggable("FirebaseCrashlytics", 3);
            executorService.shutdown();
            if (executorService.awaitTermination(this.d, this.e)) {
                return;
            }
            Log.isLoggable("FirebaseCrashlytics", 3);
            executorService.shutdownNow();
        } catch (InterruptedException unused) {
            String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", this.b);
            Log.isLoggable("FirebaseCrashlytics", 3);
            executorService.shutdownNow();
        }
    }
}

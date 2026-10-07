package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class x6 implements y0, x0 {
    public final hn b;
    public final TimeUnit c;
    public final Object d = new Object();
    public CountDownLatch e;

    public x6(hn hnVar, TimeUnit timeUnit) {
        this.b = hnVar;
        this.c = timeUnit;
    }

    @Override // defpackage.x0
    public final void l(Bundle bundle) {
        synchronized (this.d) {
            Objects.toString(bundle);
            Log.isLoggable("FirebaseCrashlytics", 2);
            this.e = new CountDownLatch(1);
            this.b.l(bundle);
            Log.isLoggable("FirebaseCrashlytics", 2);
            try {
                if (this.e.await(HttpStatus.SC_INTERNAL_SERVER_ERROR, this.c)) {
                    Log.isLoggable("FirebaseCrashlytics", 2);
                }
            } catch (InterruptedException unused) {
            }
            this.e = null;
        }
    }

    @Override // defpackage.y0
    public final void onEvent(String str, Bundle bundle) {
        CountDownLatch countDownLatch = this.e;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}

package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.widget.ProgressBar;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class mg implements Runnable {
    public final Handler b;
    public final Object c;
    public final Object d;
    public final Object e;

    public mg(Handler handler, ProgressBar progressBar, File file, Activity activity) {
        this.b = handler;
        this.c = progressBar;
        this.d = file;
        this.e = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            int i = ng.a;
            if (i >= 100) {
                return;
            }
            ng.a = i + 1;
            this.b.post(new lg(this));
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
            }
        }
    }
}

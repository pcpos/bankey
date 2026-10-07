package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.widget.ProgressBar;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class q80 implements Runnable {
    public final /* synthetic */ Handler b;
    public final /* synthetic */ ProgressBar c;
    public final /* synthetic */ File d;
    public final /* synthetic */ Activity e;
    public final /* synthetic */ String f;

    public q80(Handler handler, ProgressBar progressBar, File file, Activity activity, String str) {
        this.b = handler;
        this.c = progressBar;
        this.d = file;
        this.e = activity;
        this.f = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            int i = vm.k;
            if (i >= 100) {
                return;
            }
            vm.k = i + 1;
            this.b.post(new p80(this));
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
            }
        }
    }
}

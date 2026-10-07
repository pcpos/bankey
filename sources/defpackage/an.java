package defpackage;

import android.app.Activity;
import android.os.Process;
import com.mode.bok.ui.MbokSplashScreen;

/* JADX INFO: loaded from: classes.dex */
public final class an extends Thread {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ an(Activity activity, int i) {
        this.b = i;
        this.c = activity;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Activity activity;
        s60 s60Var;
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                Process.setThreadPriority(9);
                super.run();
                return;
            case 1:
                try {
                    Thread.sleep(500L);
                    activity = (Activity) obj;
                    s60Var = new s60(this, 5);
                } catch (InterruptedException unused) {
                    activity = (Activity) obj;
                    s60Var = new s60(this, 5);
                } catch (Throwable th) {
                    ((Activity) obj).runOnUiThread(new s60(this, 5));
                    throw th;
                }
                activity.runOnUiThread(s60Var);
                return;
            default:
                for (int i2 = 0; i2 < 3500; i2 += 100) {
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException unused2) {
                    } catch (Throwable th2) {
                        ((MbokSplashScreen) obj).finish();
                        throw th2;
                    }
                }
                MbokSplashScreen.c((MbokSplashScreen) obj);
                ((MbokSplashScreen) obj).finish();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an(i0 i0Var, Runnable runnable) {
        super(runnable);
        this.b = 0;
        this.c = i0Var;
    }
}

package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.LocationManager;
import android.util.Log;
import com.mode.bok.mbresult.MbFtSucessResultActivity;
import com.mode.bok.ui.DefaultLanguageActivity;
import com.mode.bok.ui.EducationScreensActivity;
import com.mode.bok.ui.NewLoginActivity;
import com.mode.bok.ui.VideoActivity;
import java.util.Timer;

/* JADX INFO: loaded from: classes.dex */
public final class s60 implements Runnable {
    public final /* synthetic */ int b;
    public final Object c;

    public /* synthetic */ s60(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                u60 u60Var = (u60) obj;
                u60Var.d.f(u60Var);
                break;
            case 1:
                k0 k0Var = (k0) obj;
                k0Var.getClass();
                while (true) {
                    try {
                        k0Var.b((j0) k0Var.c.remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            case 2:
                try {
                    ((Runnable) obj).run();
                } catch (Exception unused2) {
                    Log.isLoggable(tm.m("Executor"), 6);
                    return;
                }
                break;
            case 3:
                ((ThreadLocal) ((v8) obj).d).set(Boolean.TRUE);
                break;
            case 4:
                ((jh0) obj).i(0);
                break;
            case 5:
                cl clVar = new cl(this);
                n10 n10Var = new n10();
                Activity activity = (Activity) ((an) obj).c;
                try {
                    n10Var.c = clVar;
                    if (n10Var.b == null) {
                        n10Var.b = (LocationManager) activity.getSystemService("location");
                    }
                    try {
                        n10Var.d = n10Var.b.isProviderEnabled("gps");
                        break;
                    } catch (Exception unused3) {
                    }
                    try {
                        n10Var.e = n10Var.b.isProviderEnabled("network");
                        break;
                    } catch (Exception unused4) {
                    }
                    boolean z = n10Var.d;
                    if (z || n10Var.e) {
                        if (z) {
                            n10Var.b.requestLocationUpdates("gps", 0L, 0.0f, n10Var.f);
                        }
                        if (n10Var.e) {
                            n10Var.b.requestLocationUpdates("network", 0L, 0.0f, n10Var.g);
                        }
                        Timer timer = new Timer();
                        n10Var.a = timer;
                        timer.schedule(new m10(n10Var), 20000L);
                    }
                } catch (SecurityException | Exception unused5) {
                    return;
                }
                break;
            case 6:
                ((MbFtSucessResultActivity) obj).c(b90.m0[0]);
                break;
            case 7:
                DefaultLanguageActivity defaultLanguageActivity = (DefaultLanguageActivity) obj;
                int i2 = DefaultLanguageActivity.h;
                defaultLanguageActivity.getClass();
                Intent intent = new Intent();
                try {
                    SharedPreferences sharedPreferences = defaultLanguageActivity.getSharedPreferences(vg0.B, 0);
                    String str = vg0.C;
                    if (sharedPreferences.getString(str, "").equalsIgnoreCase("ar_SA")) {
                        sa0.n(defaultLanguageActivity, "ar");
                        vg0.d(defaultLanguageActivity, str, "ar_SA");
                    } else {
                        sa0.n(defaultLanguageActivity, "en");
                        vg0.d(defaultLanguageActivity, str, "en_US");
                    }
                    intent.setClass(defaultLanguageActivity, NewLoginActivity.class);
                } catch (Exception e) {
                    e.printStackTrace();
                    intent.setClass(defaultLanguageActivity, EducationScreensActivity.class);
                }
                if (System.currentTimeMillis() >= Double.parseDouble("1713391200000")) {
                    intent.addFlags(335544320);
                    defaultLanguageActivity.startActivity(intent);
                    defaultLanguageActivity.finish();
                } else {
                    intent.setClass(defaultLanguageActivity, VideoActivity.class);
                    intent.addFlags(335544320);
                    defaultLanguageActivity.startActivity(intent);
                    defaultLanguageActivity.finish();
                }
                break;
            case 8:
                break;
            case 9:
                ds dsVar = (ds) obj;
                g2 g2Var = dsVar.o;
                dsVar.l.b();
                g2Var.getClass();
                break;
            default:
                int i3 = e8.d;
                ((e8) obj).getClass();
                break;
        }
    }
}

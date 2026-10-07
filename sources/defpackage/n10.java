package defpackage;

import android.app.Activity;
import android.location.LocationManager;
import java.util.Timer;

/* JADX INFO: loaded from: classes.dex */
public final class n10 {
    public Timer a;
    public LocationManager b;
    public cl c;
    public boolean d = false;
    public boolean e = false;
    public final l10 f = new l10(this, 0);
    public final l10 g = new l10(this, 1);

    public static void a(Activity activity) {
        try {
            y6.e = y6.d;
            if (!y6.r(activity)) {
                y6.e = y6.d;
            } else if (((LocationManager) activity.getSystemService("location")).isProviderEnabled("gps")) {
                new an(activity, 1).start();
            }
        } catch (SecurityException | Exception unused) {
        }
    }
}

package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbNotificationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ww implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbNotificationActivity c;

    public /* synthetic */ ww(MbNotificationActivity mbNotificationActivity, int i) {
        this.b = i;
        this.c = mbNotificationActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbNotificationActivity mbNotificationActivity = this.c;
        switch (i) {
            case 0:
                if (!mbNotificationActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbNotificationActivity.p.isDrawerOpen(3)) {
                        mbNotificationActivity.p.openDrawer(3);
                    } else {
                        mbNotificationActivity.p.closeDrawer(3);
                    }
                } else if (!mbNotificationActivity.p.isDrawerOpen(5)) {
                    mbNotificationActivity.p.openDrawer(5);
                } else {
                    mbNotificationActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbNotificationActivity)) {
                        k8.b(mbNotificationActivity, mbNotificationActivity.E);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

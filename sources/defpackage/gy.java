package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbSettingsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class gy implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbSettingsActivity c;

    public /* synthetic */ gy(MbSettingsActivity mbSettingsActivity, int i) {
        this.b = i;
        this.c = mbSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbSettingsActivity mbSettingsActivity = this.c;
        switch (i) {
            case 0:
                if (!mbSettingsActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbSettingsActivity.p.isDrawerOpen(3)) {
                        mbSettingsActivity.p.openDrawer(3);
                    } else {
                        mbSettingsActivity.p.closeDrawer(3);
                    }
                } else if (!mbSettingsActivity.p.isDrawerOpen(5)) {
                    mbSettingsActivity.p.openDrawer(5);
                } else {
                    mbSettingsActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbSettingsActivity)) {
                        k8.b(mbSettingsActivity, mbSettingsActivity.y);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbCardManagementActivity;

/* JADX INFO: loaded from: classes.dex */
public final class xu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbCardManagementActivity c;

    public /* synthetic */ xu(MbCardManagementActivity mbCardManagementActivity, int i) {
        this.b = i;
        this.c = mbCardManagementActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbCardManagementActivity mbCardManagementActivity = this.c;
        switch (i) {
            case 0:
                if (!mbCardManagementActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbCardManagementActivity.p.isDrawerOpen(3)) {
                        mbCardManagementActivity.p.openDrawer(3);
                    } else {
                        mbCardManagementActivity.p.closeDrawer(3);
                    }
                } else if (!mbCardManagementActivity.p.isDrawerOpen(5)) {
                    mbCardManagementActivity.p.openDrawer(5);
                } else {
                    mbCardManagementActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbCardManagementActivity)) {
                        k8.b(mbCardManagementActivity, mbCardManagementActivity.x);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

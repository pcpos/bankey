package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbRequestServicesActivity;

/* JADX INFO: loaded from: classes.dex */
public final class vx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbRequestServicesActivity c;

    public /* synthetic */ vx(MbRequestServicesActivity mbRequestServicesActivity, int i) {
        this.b = i;
        this.c = mbRequestServicesActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbRequestServicesActivity mbRequestServicesActivity = this.c;
        switch (i) {
            case 0:
                if (!mbRequestServicesActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbRequestServicesActivity.p.isDrawerOpen(3)) {
                        mbRequestServicesActivity.p.openDrawer(3);
                    } else {
                        mbRequestServicesActivity.p.closeDrawer(3);
                    }
                } else if (!mbRequestServicesActivity.p.isDrawerOpen(5)) {
                    mbRequestServicesActivity.p.openDrawer(5);
                } else {
                    mbRequestServicesActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbRequestServicesActivity)) {
                        k8.b(mbRequestServicesActivity, mbRequestServicesActivity.y);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

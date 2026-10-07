package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbCreateFtStndOrderConfirmActivity;

/* JADX INFO: loaded from: classes.dex */
public final class hv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbCreateFtStndOrderConfirmActivity c;

    public /* synthetic */ hv(MbCreateFtStndOrderConfirmActivity mbCreateFtStndOrderConfirmActivity, int i) {
        this.b = i;
        this.c = mbCreateFtStndOrderConfirmActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbCreateFtStndOrderConfirmActivity mbCreateFtStndOrderConfirmActivity = this.c;
        switch (i) {
            case 0:
                if (!mbCreateFtStndOrderConfirmActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbCreateFtStndOrderConfirmActivity.p.isDrawerOpen(3)) {
                        mbCreateFtStndOrderConfirmActivity.p.openDrawer(3);
                    } else {
                        mbCreateFtStndOrderConfirmActivity.p.closeDrawer(3);
                    }
                } else if (!mbCreateFtStndOrderConfirmActivity.p.isDrawerOpen(5)) {
                    mbCreateFtStndOrderConfirmActivity.p.openDrawer(5);
                } else {
                    mbCreateFtStndOrderConfirmActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbCreateFtStndOrderConfirmActivity)) {
                        k8.b(mbCreateFtStndOrderConfirmActivity, mbCreateFtStndOrderConfirmActivity.R);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

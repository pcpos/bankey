package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbScanandPayActivity;

/* JADX INFO: loaded from: classes.dex */
public final class zx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbScanandPayActivity c;

    public /* synthetic */ zx(MbScanandPayActivity mbScanandPayActivity, int i) {
        this.b = i;
        this.c = mbScanandPayActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbScanandPayActivity mbScanandPayActivity = this.c;
        switch (i) {
            case 0:
                if (!mbScanandPayActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbScanandPayActivity.p.isDrawerOpen(3)) {
                        mbScanandPayActivity.p.openDrawer(3);
                    } else {
                        mbScanandPayActivity.p.closeDrawer(3);
                    }
                } else if (!mbScanandPayActivity.p.isDrawerOpen(5)) {
                    mbScanandPayActivity.p.openDrawer(5);
                } else {
                    mbScanandPayActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbScanandPayActivity)) {
                        k8.b(mbScanandPayActivity, mbScanandPayActivity.I);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

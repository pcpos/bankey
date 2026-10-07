package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbScanandPayCifActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ay implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbScanandPayCifActivity c;

    public /* synthetic */ ay(MbScanandPayCifActivity mbScanandPayCifActivity, int i) {
        this.b = i;
        this.c = mbScanandPayCifActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbScanandPayCifActivity mbScanandPayCifActivity = this.c;
        switch (i) {
            case 0:
                if (!mbScanandPayCifActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbScanandPayCifActivity.p.isDrawerOpen(3)) {
                        mbScanandPayCifActivity.p.openDrawer(3);
                    } else {
                        mbScanandPayCifActivity.p.closeDrawer(3);
                    }
                } else if (!mbScanandPayCifActivity.p.isDrawerOpen(5)) {
                    mbScanandPayCifActivity.p.openDrawer(5);
                } else {
                    mbScanandPayCifActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbScanandPayCifActivity)) {
                        k8.b(mbScanandPayCifActivity, mbScanandPayCifActivity.P);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

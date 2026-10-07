package defpackage;

import android.view.View;
import com.mode.bok.mb.MbScanandPayMainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class cy implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbScanandPayMainActivity c;

    public /* synthetic */ cy(MbScanandPayMainActivity mbScanandPayMainActivity, int i) {
        this.b = i;
        this.c = mbScanandPayMainActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbScanandPayMainActivity mbScanandPayMainActivity = this.c;
        switch (i) {
            case 0:
                if (!mbScanandPayMainActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbScanandPayMainActivity.p.isDrawerOpen(3)) {
                        mbScanandPayMainActivity.p.openDrawer(3);
                    } else {
                        mbScanandPayMainActivity.p.closeDrawer(3);
                    }
                } else if (!mbScanandPayMainActivity.p.isDrawerOpen(5)) {
                    mbScanandPayMainActivity.p.openDrawer(5);
                } else {
                    mbScanandPayMainActivity.p.closeDrawer(5);
                }
                break;
            default:
                mbScanandPayMainActivity.M.setPanelState(wg.COLLAPSED);
                break;
        }
    }
}

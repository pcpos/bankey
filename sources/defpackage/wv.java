package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbFrxAccSummeryActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFrxAccSummeryActivity c;

    public /* synthetic */ wv(MbFrxAccSummeryActivity mbFrxAccSummeryActivity, int i) {
        this.b = i;
        this.c = mbFrxAccSummeryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFrxAccSummeryActivity mbFrxAccSummeryActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFrxAccSummeryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFrxAccSummeryActivity.n.isDrawerOpen(3)) {
                        mbFrxAccSummeryActivity.n.openDrawer(3);
                    } else {
                        mbFrxAccSummeryActivity.n.closeDrawer(3);
                    }
                } else if (!mbFrxAccSummeryActivity.n.isDrawerOpen(5)) {
                    mbFrxAccSummeryActivity.n.openDrawer(5);
                } else {
                    mbFrxAccSummeryActivity.n.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbFrxAccSummeryActivity.z, mbFrxAccSummeryActivity.w);
                    } else if (y6.E(mbFrxAccSummeryActivity.z)) {
                        k8.b(mbFrxAccSummeryActivity.z, mbFrxAccSummeryActivity.w);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                HashMap map = (HashMap) mbFrxAccSummeryActivity.A.get(view.getId());
                mbFrxAccSummeryActivity.x = sa0.k(map.get("accNo"));
                mbFrxAccSummeryActivity.y = sa0.k(map.get("curCode").toString());
                mbFrxAccSummeryActivity.e(b90.V0[3]);
                break;
        }
    }
}

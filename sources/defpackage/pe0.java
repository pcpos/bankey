package defpackage;

import android.view.View;
import com.mode.bok.uae.UAEMbPayHistorytrxDetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class pe0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbPayHistorytrxDetailsActivity c;

    public /* synthetic */ pe0(UAEMbPayHistorytrxDetailsActivity uAEMbPayHistorytrxDetailsActivity, int i) {
        this.b = i;
        this.c = uAEMbPayHistorytrxDetailsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbPayHistorytrxDetailsActivity uAEMbPayHistorytrxDetailsActivity = this.c;
        switch (i) {
            case 0:
                if (!uAEMbPayHistorytrxDetailsActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbPayHistorytrxDetailsActivity.p.isDrawerOpen(3)) {
                        uAEMbPayHistorytrxDetailsActivity.p.openDrawer(3);
                    } else {
                        uAEMbPayHistorytrxDetailsActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbPayHistorytrxDetailsActivity.p.isDrawerOpen(5)) {
                    uAEMbPayHistorytrxDetailsActivity.p.openDrawer(5);
                } else {
                    uAEMbPayHistorytrxDetailsActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                uAEMbPayHistorytrxDetailsActivity.d(b90.A2[0]);
                break;
            case 2:
                uAEMbPayHistorytrxDetailsActivity.d(b90.A2[0]);
                break;
            default:
                s50.s1(uAEMbPayHistorytrxDetailsActivity, vm.j[15], "NoNeed", "coutWakeel");
                break;
        }
    }
}

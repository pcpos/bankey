package defpackage;

import android.view.View;
import com.mode.bok.uae.UAEMbAllPaymentsHistory;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class td0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbAllPaymentsHistory c;

    public /* synthetic */ td0(UAEMbAllPaymentsHistory uAEMbAllPaymentsHistory, int i) {
        this.b = i;
        this.c = uAEMbAllPaymentsHistory;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbAllPaymentsHistory uAEMbAllPaymentsHistory = this.c;
        switch (i) {
            case 0:
                if (!uAEMbAllPaymentsHistory.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbAllPaymentsHistory.p.isDrawerOpen(3)) {
                        uAEMbAllPaymentsHistory.p.openDrawer(3);
                    } else {
                        uAEMbAllPaymentsHistory.p.closeDrawer(3);
                    }
                } else if (!uAEMbAllPaymentsHistory.p.isDrawerOpen(5)) {
                    uAEMbAllPaymentsHistory.p.openDrawer(5);
                } else {
                    uAEMbAllPaymentsHistory.p.closeDrawer(5);
                }
                break;
            default:
                HashMap map = (HashMap) uAEMbAllPaymentsHistory.K.get(view.getId());
                uAEMbAllPaymentsHistory.L = map;
                uAEMbAllPaymentsHistory.M = sa0.k(map.get("refNo"));
                uAEMbAllPaymentsHistory.d(b90.A2[0]);
                break;
        }
    }
}

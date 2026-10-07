package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbAllPaymentsHistory;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class hu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbAllPaymentsHistory c;

    public /* synthetic */ hu(MbAllPaymentsHistory mbAllPaymentsHistory, int i) {
        this.b = i;
        this.c = mbAllPaymentsHistory;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbAllPaymentsHistory mbAllPaymentsHistory = this.c;
        switch (i) {
            case 0:
                if (!mbAllPaymentsHistory.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbAllPaymentsHistory.p.isDrawerOpen(3)) {
                        mbAllPaymentsHistory.p.openDrawer(3);
                    } else {
                        mbAllPaymentsHistory.p.closeDrawer(3);
                    }
                } else if (!mbAllPaymentsHistory.p.isDrawerOpen(5)) {
                    mbAllPaymentsHistory.p.openDrawer(5);
                } else {
                    mbAllPaymentsHistory.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbAllPaymentsHistory)) {
                        k8.b(mbAllPaymentsHistory, mbAllPaymentsHistory.A);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                HashMap map = (HashMap) mbAllPaymentsHistory.L.get(view.getId());
                mbAllPaymentsHistory.M = map;
                mbAllPaymentsHistory.N = sa0.k(map.get("refNo"));
                mbAllPaymentsHistory.z = sa0.k(mbAllPaymentsHistory.M.get("fttype"));
                mbAllPaymentsHistory.e(b90.m0[0]);
                break;
        }
    }
}

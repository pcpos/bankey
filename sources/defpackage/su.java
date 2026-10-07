package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbBillPayMainActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class su implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbBillPayMainActivity c;

    public /* synthetic */ su(MbBillPayMainActivity mbBillPayMainActivity, int i) {
        this.b = i;
        this.c = mbBillPayMainActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbBillPayMainActivity mbBillPayMainActivity = this.c;
        switch (i) {
            case 0:
                if (!mbBillPayMainActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbBillPayMainActivity.p.isDrawerOpen(3)) {
                        mbBillPayMainActivity.p.openDrawer(3);
                    } else {
                        mbBillPayMainActivity.p.closeDrawer(3);
                    }
                } else if (!mbBillPayMainActivity.p.isDrawerOpen(5)) {
                    mbBillPayMainActivity.p.openDrawer(5);
                } else {
                    mbBillPayMainActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbBillPayMainActivity)) {
                        k8.b(mbBillPayMainActivity, mbBillPayMainActivity.J);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                HashMap map = (HashMap) mbBillPayMainActivity.Q.get(view.getId());
                mbBillPayMainActivity.R = map;
                mbBillPayMainActivity.T = sa0.k(map.get("number"));
                mbBillPayMainActivity.X = sa0.k(mbBillPayMainActivity.R.get("servId"));
                mbBillPayMainActivity.U = sa0.k(mbBillPayMainActivity.R.get("servName"));
                mbBillPayMainActivity.e(b90.v0[0]);
                break;
        }
    }
}

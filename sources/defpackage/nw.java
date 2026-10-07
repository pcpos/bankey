package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbMobileMnyBeneficiaryPayDirectlyActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbMobileMnyBeneficiaryPayDirectlyActivity c;

    public /* synthetic */ nw(MbMobileMnyBeneficiaryPayDirectlyActivity mbMobileMnyBeneficiaryPayDirectlyActivity, int i) {
        this.b = i;
        this.c = mbMobileMnyBeneficiaryPayDirectlyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbMobileMnyBeneficiaryPayDirectlyActivity mbMobileMnyBeneficiaryPayDirectlyActivity = this.c;
        switch (i) {
            case 0:
                if (!mbMobileMnyBeneficiaryPayDirectlyActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbMobileMnyBeneficiaryPayDirectlyActivity.p.isDrawerOpen(3)) {
                        mbMobileMnyBeneficiaryPayDirectlyActivity.p.openDrawer(3);
                    } else {
                        mbMobileMnyBeneficiaryPayDirectlyActivity.p.closeDrawer(3);
                    }
                } else if (!mbMobileMnyBeneficiaryPayDirectlyActivity.p.isDrawerOpen(5)) {
                    mbMobileMnyBeneficiaryPayDirectlyActivity.p.openDrawer(5);
                } else {
                    mbMobileMnyBeneficiaryPayDirectlyActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbMobileMnyBeneficiaryPayDirectlyActivity)) {
                        k8.b(mbMobileMnyBeneficiaryPayDirectlyActivity, mbMobileMnyBeneficiaryPayDirectlyActivity.Q);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                mbMobileMnyBeneficiaryPayDirectlyActivity.Z = (HashMap) mbMobileMnyBeneficiaryPayDirectlyActivity.Y.get(view.getId());
                s50.n(mbMobileMnyBeneficiaryPayDirectlyActivity, b90.P[0], sa0.k(mbMobileMnyBeneficiaryPayDirectlyActivity.Z.get("benfMbno")), bz.b(lz.n(lz.m(mbMobileMnyBeneficiaryPayDirectlyActivity.Z, "benefNicName", lz.m(mbMobileMnyBeneficiaryPayDirectlyActivity.Z, "benfMbno", mbMobileMnyBeneficiaryPayDirectlyActivity.getResources().getString(R.string.cOutBenfConfim), "#MBNO#"), "#Name#")), vg0.g, "BenefPay"));
                break;
        }
    }
}

package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbOtherFtBeneficiaryPayDirectlyActivity c;

    public /* synthetic */ fx(MbOtherFtBeneficiaryPayDirectlyActivity mbOtherFtBeneficiaryPayDirectlyActivity, int i) {
        this.b = i;
        this.c = mbOtherFtBeneficiaryPayDirectlyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbOtherFtBeneficiaryPayDirectlyActivity mbOtherFtBeneficiaryPayDirectlyActivity = this.c;
        switch (i) {
            case 0:
                if (!mbOtherFtBeneficiaryPayDirectlyActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbOtherFtBeneficiaryPayDirectlyActivity.q.isDrawerOpen(3)) {
                        mbOtherFtBeneficiaryPayDirectlyActivity.q.openDrawer(3);
                    } else {
                        mbOtherFtBeneficiaryPayDirectlyActivity.q.closeDrawer(3);
                    }
                } else if (!mbOtherFtBeneficiaryPayDirectlyActivity.q.isDrawerOpen(5)) {
                    mbOtherFtBeneficiaryPayDirectlyActivity.q.openDrawer(5);
                } else {
                    mbOtherFtBeneficiaryPayDirectlyActivity.q.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbOtherFtBeneficiaryPayDirectlyActivity)) {
                        k8.b(mbOtherFtBeneficiaryPayDirectlyActivity, mbOtherFtBeneficiaryPayDirectlyActivity.b0);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                mbOtherFtBeneficiaryPayDirectlyActivity.k0 = (HashMap) mbOtherFtBeneficiaryPayDirectlyActivity.j0.get(view.getId());
                String strM = lz.m(mbOtherFtBeneficiaryPayDirectlyActivity.k0, "benMobileNum", lz.m(mbOtherFtBeneficiaryPayDirectlyActivity.k0, "brc", lz.m(mbOtherFtBeneficiaryPayDirectlyActivity.k0, "accType", lz.m(mbOtherFtBeneficiaryPayDirectlyActivity.k0, "benfName", lz.m(mbOtherFtBeneficiaryPayDirectlyActivity.k0, "benefaccNo", mbOtherFtBeneficiaryPayDirectlyActivity.getResources().getString(R.string.otherftmakepayconfirm), "#ACCNO#"), "#Name#"), "#ACCTYPE#"), "#BRC#"), "#BENFNO#");
                StringBuilder sb = new StringBuilder();
                lz.u(mbOtherFtBeneficiaryPayDirectlyActivity.k0, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                sb.append(b90.p[0]);
                sb.append(str);
                sb.append(strM);
                s50.V(mbOtherFtBeneficiaryPayDirectlyActivity, sb.toString(), vm.f[1], sa0.k(mbOtherFtBeneficiaryPayDirectlyActivity.k0.get("benfName")), sa0.k(mbOtherFtBeneficiaryPayDirectlyActivity.k0.get("benMobileNum")));
                break;
        }
    }
}

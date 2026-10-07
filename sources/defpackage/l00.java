package defpackage;

import android.view.View;
import com.mode.bok.mm.MmOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class l00 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmOtherFtBeneficiaryPayDirectlyActivity c;

    public /* synthetic */ l00(MmOtherFtBeneficiaryPayDirectlyActivity mmOtherFtBeneficiaryPayDirectlyActivity, int i) {
        this.b = i;
        this.c = mmOtherFtBeneficiaryPayDirectlyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MmOtherFtBeneficiaryPayDirectlyActivity mmOtherFtBeneficiaryPayDirectlyActivity = this.c;
        switch (i) {
            case 0:
                if (!mmOtherFtBeneficiaryPayDirectlyActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmOtherFtBeneficiaryPayDirectlyActivity.q.isDrawerOpen(3)) {
                        mmOtherFtBeneficiaryPayDirectlyActivity.q.openDrawer(3);
                    } else {
                        mmOtherFtBeneficiaryPayDirectlyActivity.q.closeDrawer(3);
                    }
                } else if (!mmOtherFtBeneficiaryPayDirectlyActivity.q.isDrawerOpen(5)) {
                    mmOtherFtBeneficiaryPayDirectlyActivity.q.openDrawer(5);
                } else {
                    mmOtherFtBeneficiaryPayDirectlyActivity.q.closeDrawer(5);
                }
                break;
            default:
                mmOtherFtBeneficiaryPayDirectlyActivity.X = (HashMap) mmOtherFtBeneficiaryPayDirectlyActivity.W.get(view.getId());
                String strM = lz.m(mmOtherFtBeneficiaryPayDirectlyActivity.X, "company", lz.m(mmOtherFtBeneficiaryPayDirectlyActivity.X, "benefNicName", lz.m(mmOtherFtBeneficiaryPayDirectlyActivity.X, "benefaccNo", mmOtherFtBeneficiaryPayDirectlyActivity.getResources().getString(R.string.mmOthFtBenfConfim), "#BENFNO#"), "#BRNFNAME#"), "#COMPNAME#");
                StringBuilder sb = new StringBuilder();
                lz.u(mmOtherFtBeneficiaryPayDirectlyActivity.X, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                lz.v(mmOtherFtBeneficiaryPayDirectlyActivity.X, "benefNicName", sb, str);
                sb.append(sa0.k(mmOtherFtBeneficiaryPayDirectlyActivity.X.get("company")));
                sb.append(str);
                sb.append("mmPaydiBenefPay");
                s50.J0(mmOtherFtBeneficiaryPayDirectlyActivity, bz.b(sb, str, strM), vm.f[1]);
                break;
        }
    }
}

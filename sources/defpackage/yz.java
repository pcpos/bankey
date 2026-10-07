package defpackage;

import android.view.View;
import com.mode.bok.mm.MmBankFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class yz implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmBankFtBeneficiaryPayDirectlyActivity c;

    public /* synthetic */ yz(MmBankFtBeneficiaryPayDirectlyActivity mmBankFtBeneficiaryPayDirectlyActivity, int i) {
        this.b = i;
        this.c = mmBankFtBeneficiaryPayDirectlyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MmBankFtBeneficiaryPayDirectlyActivity mmBankFtBeneficiaryPayDirectlyActivity = this.c;
        switch (i) {
            case 0:
                if (!mmBankFtBeneficiaryPayDirectlyActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmBankFtBeneficiaryPayDirectlyActivity.q.isDrawerOpen(3)) {
                        mmBankFtBeneficiaryPayDirectlyActivity.q.openDrawer(3);
                    } else {
                        mmBankFtBeneficiaryPayDirectlyActivity.q.closeDrawer(3);
                    }
                } else if (!mmBankFtBeneficiaryPayDirectlyActivity.q.isDrawerOpen(5)) {
                    mmBankFtBeneficiaryPayDirectlyActivity.q.openDrawer(5);
                } else {
                    mmBankFtBeneficiaryPayDirectlyActivity.q.closeDrawer(5);
                }
                break;
            default:
                mmBankFtBeneficiaryPayDirectlyActivity.f0 = (HashMap) mmBankFtBeneficiaryPayDirectlyActivity.e0.get(view.getId());
                String strM = lz.m(mmBankFtBeneficiaryPayDirectlyActivity.f0, "curr", lz.m(mmBankFtBeneficiaryPayDirectlyActivity.f0, "brName", lz.m(mmBankFtBeneficiaryPayDirectlyActivity.f0, "accType", lz.m(mmBankFtBeneficiaryPayDirectlyActivity.f0, "benfName", lz.m(mmBankFtBeneficiaryPayDirectlyActivity.f0, "benefaccNo", lz.m(mmBankFtBeneficiaryPayDirectlyActivity.f0, "bankName", mmBankFtBeneficiaryPayDirectlyActivity.getResources().getString(R.string.mmBankFtBenfConfim), "#BANKNAME#"), "#CACCNO#"), "#CNAME#"), "#ACCTYPE#"), "#BARNAME#"), "#CURR#");
                s50.s0(this.c, sa0.k(mmBankFtBeneficiaryPayDirectlyActivity.f0.get("benefaccNo")), sa0.k(mmBankFtBeneficiaryPayDirectlyActivity.f0.get("benefNicName")), sa0.k(mmBankFtBeneficiaryPayDirectlyActivity.f0.get("benfName")), sa0.k(mmBankFtBeneficiaryPayDirectlyActivity.f0.get("brName")), strM, vm.f[1], b90.k1[2]);
                break;
        }
    }
}

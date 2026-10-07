package defpackage;

import android.content.Intent;
import android.view.View;
import com.mode.bok.mm.MmBankAccAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mm.MmBankAccEDitBenfActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class xz implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmBankAccAddDeleteEditPayBeneficiaryActivity c;

    public /* synthetic */ xz(MmBankAccAddDeleteEditPayBeneficiaryActivity mmBankAccAddDeleteEditPayBeneficiaryActivity, int i) {
        this.b = i;
        this.c = mmBankAccAddDeleteEditPayBeneficiaryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MmBankAccAddDeleteEditPayBeneficiaryActivity mmBankAccAddDeleteEditPayBeneficiaryActivity = this.c;
        switch (i) {
            case 0:
                if (!mmBankAccAddDeleteEditPayBeneficiaryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmBankAccAddDeleteEditPayBeneficiaryActivity.p.isDrawerOpen(3)) {
                        mmBankAccAddDeleteEditPayBeneficiaryActivity.p.openDrawer(3);
                    } else {
                        mmBankAccAddDeleteEditPayBeneficiaryActivity.p.closeDrawer(3);
                    }
                } else if (!mmBankAccAddDeleteEditPayBeneficiaryActivity.p.isDrawerOpen(5)) {
                    mmBankAccAddDeleteEditPayBeneficiaryActivity.p.openDrawer(5);
                } else {
                    mmBankAccAddDeleteEditPayBeneficiaryActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                mmBankAccAddDeleteEditPayBeneficiaryActivity.h0 = (HashMap) mmBankAccAddDeleteEditPayBeneficiaryActivity.g0.get(view.getId());
                String strM = lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "curr", lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "brName", lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "accType", lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "benfName", lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "benefaccNo", lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "bankName", mmBankAccAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.mmBankFtBenfConfim), "#BANKNAME#"), "#CACCNO#"), "#CNAME#"), "#ACCTYPE#"), "#BARNAME#"), "#CURR#");
                s50.s0(this.c, sa0.k(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0.get("benefaccNo")), sa0.k(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0.get("benefNicName")), sa0.k(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0.get("benfName")), sa0.k(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0.get("brName")), strM, vm.f[0], b90.k1[2]);
                break;
            case 2:
                mmBankAccAddDeleteEditPayBeneficiaryActivity.h0 = (HashMap) mmBankAccAddDeleteEditPayBeneficiaryActivity.g0.get(view.getId());
                String strM2 = lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "curr", lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "brName", lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "accType", lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "benfName", lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "benefaccNo", lz.m(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0, "bankName", mmBankAccAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.mmBankFtBenfConfim), "#BANKNAME#"), "#CACCNO#"), "#CNAME#"), "#ACCTYPE#"), "#BARNAME#"), "#CURR#");
                String strK = sa0.k(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0.get("benefNicName"));
                Intent intent = s50.a;
                intent.setClass(mmBankAccAddDeleteEditPayBeneficiaryActivity, MmBankAccEDitBenfActivity.class);
                intent.putExtra("benfNickName", strK);
                intent.putExtra("confirmMsg", sm.h(strM2));
                intent.setFlags(268435456);
                mmBankAccAddDeleteEditPayBeneficiaryActivity.startActivity(intent);
                mmBankAccAddDeleteEditPayBeneficiaryActivity.finish();
                break;
            default:
                mmBankAccAddDeleteEditPayBeneficiaryActivity.h0 = (HashMap) mmBankAccAddDeleteEditPayBeneficiaryActivity.g0.get(view.getId());
                new g00(mmBankAccAddDeleteEditPayBeneficiaryActivity, sa0.g(0, mmBankAccAddDeleteEditPayBeneficiaryActivity.i, vg0.g), sa0.k(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0.get("benefNicName")), sa0.k(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0.get("benefaccNo")), b90.C1[3], mmBankAccAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.benefDelDialog), sa0.k(mmBankAccAddDeleteEditPayBeneficiaryActivity.h0.get("dialgMsg")), mmBankAccAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.delBenefTitle)).show();
                break;
        }
    }
}

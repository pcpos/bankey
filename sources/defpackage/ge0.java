package defpackage;

import android.view.View;
import com.mode.bok.uae.UAEMbOtherBankAddDltEdtPayBenefActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ge0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbOtherBankAddDltEdtPayBenefActivity c;

    public /* synthetic */ ge0(UAEMbOtherBankAddDltEdtPayBenefActivity uAEMbOtherBankAddDltEdtPayBenefActivity, int i) {
        this.b = i;
        this.c = uAEMbOtherBankAddDltEdtPayBenefActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbOtherBankAddDltEdtPayBenefActivity uAEMbOtherBankAddDltEdtPayBenefActivity = this.c;
        switch (i) {
            case 0:
                if (!uAEMbOtherBankAddDltEdtPayBenefActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbOtherBankAddDltEdtPayBenefActivity.w.isDrawerOpen(3)) {
                        uAEMbOtherBankAddDltEdtPayBenefActivity.w.openDrawer(3);
                    } else {
                        uAEMbOtherBankAddDltEdtPayBenefActivity.w.closeDrawer(3);
                    }
                } else if (!uAEMbOtherBankAddDltEdtPayBenefActivity.w.isDrawerOpen(5)) {
                    uAEMbOtherBankAddDltEdtPayBenefActivity.w.openDrawer(5);
                } else {
                    uAEMbOtherBankAddDltEdtPayBenefActivity.w.closeDrawer(5);
                }
                break;
            case 1:
                uAEMbOtherBankAddDltEdtPayBenefActivity.w0 = (HashMap) uAEMbOtherBankAddDltEdtPayBenefActivity.v0.get(view.getId());
                String strM = lz.m(uAEMbOtherBankAddDltEdtPayBenefActivity.w0, "benMobile", lz.m(uAEMbOtherBankAddDltEdtPayBenefActivity.w0, "BankName", lz.m(uAEMbOtherBankAddDltEdtPayBenefActivity.w0, "benfName", lz.m(uAEMbOtherBankAddDltEdtPayBenefActivity.w0, "benefaccNo", lz.m(uAEMbOtherBankAddDltEdtPayBenefActivity.w0, "benefaccNo", uAEMbOtherBankAddDltEdtPayBenefActivity.getResources().getString(R.string.uae_othbankftBankBenfConfim), "#ACCNO#"), "#ACCNO#"), "#Name#"), "#BankName#"), "#mob#");
                StringBuilder sb = new StringBuilder();
                lz.u(uAEMbOtherBankAddDltEdtPayBenefActivity.w0, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                sb.append(b90.W1[0]);
                sb.append(str);
                sb.append(strM);
                s50.o1(this.c, sb.toString(), vm.h[0], sa0.k(uAEMbOtherBankAddDltEdtPayBenefActivity.w0.get("benfName")), sa0.k(uAEMbOtherBankAddDltEdtPayBenefActivity.w0.get("BankId")), sa0.k(uAEMbOtherBankAddDltEdtPayBenefActivity.w0.get("PurposeOfPayment")), sa0.k(uAEMbOtherBankAddDltEdtPayBenefActivity.w0.get("benMobile")));
                break;
            case 2:
                uAEMbOtherBankAddDltEdtPayBenefActivity.w0 = (HashMap) uAEMbOtherBankAddDltEdtPayBenefActivity.v0.get(view.getId());
                new nd0(uAEMbOtherBankAddDltEdtPayBenefActivity, sa0.k(uAEMbOtherBankAddDltEdtPayBenefActivity.w0.get("benfName")), sa0.k(uAEMbOtherBankAddDltEdtPayBenefActivity.w0.get("benefaccNo")), b90.i2[0], uAEMbOtherBankAddDltEdtPayBenefActivity.getResources().getString(R.string.editNickNameBtn)).show();
                break;
            default:
                uAEMbOtherBankAddDltEdtPayBenefActivity.w0 = (HashMap) uAEMbOtherBankAddDltEdtPayBenefActivity.v0.get(view.getId());
                new ld0(uAEMbOtherBankAddDltEdtPayBenefActivity, sa0.k(uAEMbOtherBankAddDltEdtPayBenefActivity.w0.get("benfName")), sa0.k(uAEMbOtherBankAddDltEdtPayBenefActivity.w0.get("benefaccNo")), b90.k2[0], uAEMbOtherBankAddDltEdtPayBenefActivity.getResources().getString(R.string.benefDelDialog), sa0.k(uAEMbOtherBankAddDltEdtPayBenefActivity.w0.get("deleDialgMsg")), uAEMbOtherBankAddDltEdtPayBenefActivity.getResources().getString(R.string.delBenefTitle)).show();
                break;
        }
    }
}

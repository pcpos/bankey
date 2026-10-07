package defpackage;

import android.view.View;
import com.mode.bok.uae.UAEMbOthrBankBenefPayDirectActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class le0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbOthrBankBenefPayDirectActivity c;

    public /* synthetic */ le0(UAEMbOthrBankBenefPayDirectActivity uAEMbOthrBankBenefPayDirectActivity, int i) {
        this.b = i;
        this.c = uAEMbOthrBankBenefPayDirectActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbOthrBankBenefPayDirectActivity uAEMbOthrBankBenefPayDirectActivity = this.c;
        switch (i) {
            case 0:
                if (!uAEMbOthrBankBenefPayDirectActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbOthrBankBenefPayDirectActivity.p.isDrawerOpen(3)) {
                        uAEMbOthrBankBenefPayDirectActivity.p.openDrawer(3);
                    } else {
                        uAEMbOthrBankBenefPayDirectActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbOthrBankBenefPayDirectActivity.p.isDrawerOpen(5)) {
                    uAEMbOthrBankBenefPayDirectActivity.p.openDrawer(5);
                } else {
                    uAEMbOthrBankBenefPayDirectActivity.p.closeDrawer(5);
                }
                break;
            default:
                uAEMbOthrBankBenefPayDirectActivity.l0 = (HashMap) uAEMbOthrBankBenefPayDirectActivity.k0.get(view.getId());
                String strM = lz.m(uAEMbOthrBankBenefPayDirectActivity.l0, "benMobile", lz.m(uAEMbOthrBankBenefPayDirectActivity.l0, "BankName", lz.m(uAEMbOthrBankBenefPayDirectActivity.l0, "benfName", lz.m(uAEMbOthrBankBenefPayDirectActivity.l0, "benefaccNo", uAEMbOthrBankBenefPayDirectActivity.getResources().getString(R.string.uae_othbankftBankBenfConfim), "#ACCNO#"), "#Name#"), "#BankName#"), "#mob#");
                StringBuilder sb = new StringBuilder();
                lz.u(uAEMbOthrBankBenefPayDirectActivity.l0, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                sb.append(b90.W1[0]);
                sb.append(str);
                sb.append(strM);
                s50.o1(this.c, sb.toString(), vm.h[9], sa0.k(uAEMbOthrBankBenefPayDirectActivity.l0.get("benfName")), sa0.k(uAEMbOthrBankBenefPayDirectActivity.l0.get("BankId")), sa0.k(uAEMbOthrBankBenefPayDirectActivity.l0.get("PurposeOfPayment")), sa0.k(uAEMbOthrBankBenefPayDirectActivity.l0.get("benMobile")));
                break;
        }
    }
}

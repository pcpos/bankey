package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbMobileMnyAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbMobileMnyAddDeleteEditPayBeneficiaryActivity c;

    public /* synthetic */ mw(MbMobileMnyAddDeleteEditPayBeneficiaryActivity mbMobileMnyAddDeleteEditPayBeneficiaryActivity, int i) {
        this.b = i;
        this.c = mbMobileMnyAddDeleteEditPayBeneficiaryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbMobileMnyAddDeleteEditPayBeneficiaryActivity mbMobileMnyAddDeleteEditPayBeneficiaryActivity = this.c;
        switch (i) {
            case 0:
                if (!mbMobileMnyAddDeleteEditPayBeneficiaryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbMobileMnyAddDeleteEditPayBeneficiaryActivity.p.isDrawerOpen(3)) {
                        mbMobileMnyAddDeleteEditPayBeneficiaryActivity.p.openDrawer(3);
                    } else {
                        mbMobileMnyAddDeleteEditPayBeneficiaryActivity.p.closeDrawer(3);
                    }
                } else if (!mbMobileMnyAddDeleteEditPayBeneficiaryActivity.p.isDrawerOpen(5)) {
                    mbMobileMnyAddDeleteEditPayBeneficiaryActivity.p.openDrawer(5);
                } else {
                    mbMobileMnyAddDeleteEditPayBeneficiaryActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbMobileMnyAddDeleteEditPayBeneficiaryActivity)) {
                        k8.b(mbMobileMnyAddDeleteEditPayBeneficiaryActivity, mbMobileMnyAddDeleteEditPayBeneficiaryActivity.J);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V = (HashMap) mbMobileMnyAddDeleteEditPayBeneficiaryActivity.U.get(view.getId());
                s50.n(mbMobileMnyAddDeleteEditPayBeneficiaryActivity, b90.P[2], sa0.k(mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V.get("benfMbno")).replace("/s", ""), bz.b(lz.n(lz.m(mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V, "benefNicName", lz.m(mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V, "benfMbno", mbMobileMnyAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.cOutBenfConfim), "#MBNO#"), "#Name#")), vg0.g, "BenefPay"));
                break;
            case 3:
                mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V = (HashMap) mbMobileMnyAddDeleteEditPayBeneficiaryActivity.U.get(view.getId());
                new yh(mbMobileMnyAddDeleteEditPayBeneficiaryActivity, sa0.k(mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V.get("benefNicName")), sa0.k(mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V.get("benfMbno")).replaceAll("\\s+", ""), b90.N[0], mbMobileMnyAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.editNickNameBtn)).show();
                break;
            default:
                mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V = (HashMap) mbMobileMnyAddDeleteEditPayBeneficiaryActivity.U.get(view.getId());
                new kf(mbMobileMnyAddDeleteEditPayBeneficiaryActivity, sa0.k(mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V.get("benefNicName")), sa0.k(mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V.get("benfMbno")).replaceAll("\\s+", ""), b90.O[0], mbMobileMnyAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.benefDelDialog), sa0.k(mbMobileMnyAddDeleteEditPayBeneficiaryActivity.V.get("deleDialgMsg")), mbMobileMnyAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.delBenefTitle)).show();
                break;
        }
    }
}

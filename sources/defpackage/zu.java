package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbCardlessAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbCardlessAddDeleteEditPayBeneficiaryActivity c;

    public /* synthetic */ zu(MbCardlessAddDeleteEditPayBeneficiaryActivity mbCardlessAddDeleteEditPayBeneficiaryActivity, int i) {
        this.b = i;
        this.c = mbCardlessAddDeleteEditPayBeneficiaryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbCardlessAddDeleteEditPayBeneficiaryActivity mbCardlessAddDeleteEditPayBeneficiaryActivity = this.c;
        switch (i) {
            case 0:
                if (!mbCardlessAddDeleteEditPayBeneficiaryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbCardlessAddDeleteEditPayBeneficiaryActivity.p.isDrawerOpen(3)) {
                        mbCardlessAddDeleteEditPayBeneficiaryActivity.p.openDrawer(3);
                    } else {
                        mbCardlessAddDeleteEditPayBeneficiaryActivity.p.closeDrawer(3);
                    }
                } else if (!mbCardlessAddDeleteEditPayBeneficiaryActivity.p.isDrawerOpen(5)) {
                    mbCardlessAddDeleteEditPayBeneficiaryActivity.p.openDrawer(5);
                } else {
                    mbCardlessAddDeleteEditPayBeneficiaryActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbCardlessAddDeleteEditPayBeneficiaryActivity)) {
                        k8.b(mbCardlessAddDeleteEditPayBeneficiaryActivity, mbCardlessAddDeleteEditPayBeneficiaryActivity.J);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                mbCardlessAddDeleteEditPayBeneficiaryActivity.V = (HashMap) mbCardlessAddDeleteEditPayBeneficiaryActivity.U.get(view.getId());
                s50.u(mbCardlessAddDeleteEditPayBeneficiaryActivity, bz.b(lz.n(lz.m(mbCardlessAddDeleteEditPayBeneficiaryActivity.V, "benefNicName", lz.m(mbCardlessAddDeleteEditPayBeneficiaryActivity.V, "benfMbno", mbCardlessAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.cOutBenfConfim), "#MBNO#"), "#Name#")), vg0.g, "BenefPay"), vm.f[0]);
                break;
            case 3:
                mbCardlessAddDeleteEditPayBeneficiaryActivity.V = (HashMap) mbCardlessAddDeleteEditPayBeneficiaryActivity.U.get(view.getId());
                new yh(mbCardlessAddDeleteEditPayBeneficiaryActivity, sa0.k(mbCardlessAddDeleteEditPayBeneficiaryActivity.V.get("benefNicName")), sa0.k(mbCardlessAddDeleteEditPayBeneficiaryActivity.V.get("benfMbno")), b90.H[0], mbCardlessAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.editNickNameBtn)).show();
                break;
            default:
                mbCardlessAddDeleteEditPayBeneficiaryActivity.V = (HashMap) mbCardlessAddDeleteEditPayBeneficiaryActivity.U.get(view.getId());
                new kf(mbCardlessAddDeleteEditPayBeneficiaryActivity, sa0.k(mbCardlessAddDeleteEditPayBeneficiaryActivity.V.get("benefNicName")), sa0.k(mbCardlessAddDeleteEditPayBeneficiaryActivity.V.get("benfMbno")).replaceAll("\\s+", "").toString(), b90.I[0], mbCardlessAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.benefDelDialog), sa0.k(mbCardlessAddDeleteEditPayBeneficiaryActivity.V.get("deleDialgMsg")), mbCardlessAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.delBenefTitle)).show();
                break;
        }
    }
}

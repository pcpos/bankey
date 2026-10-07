package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbCardlessBeneficiaryPayDirectlyActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class av implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbCardlessBeneficiaryPayDirectlyActivity c;

    public /* synthetic */ av(MbCardlessBeneficiaryPayDirectlyActivity mbCardlessBeneficiaryPayDirectlyActivity, int i) {
        this.b = i;
        this.c = mbCardlessBeneficiaryPayDirectlyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbCardlessBeneficiaryPayDirectlyActivity mbCardlessBeneficiaryPayDirectlyActivity = this.c;
        switch (i) {
            case 0:
                if (!mbCardlessBeneficiaryPayDirectlyActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbCardlessBeneficiaryPayDirectlyActivity.p.isDrawerOpen(3)) {
                        mbCardlessBeneficiaryPayDirectlyActivity.p.openDrawer(3);
                    } else {
                        mbCardlessBeneficiaryPayDirectlyActivity.p.closeDrawer(3);
                    }
                } else if (!mbCardlessBeneficiaryPayDirectlyActivity.p.isDrawerOpen(5)) {
                    mbCardlessBeneficiaryPayDirectlyActivity.p.openDrawer(5);
                } else {
                    mbCardlessBeneficiaryPayDirectlyActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbCardlessBeneficiaryPayDirectlyActivity)) {
                        k8.b(mbCardlessBeneficiaryPayDirectlyActivity, mbCardlessBeneficiaryPayDirectlyActivity.B);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                mbCardlessBeneficiaryPayDirectlyActivity.K = (HashMap) mbCardlessBeneficiaryPayDirectlyActivity.J.get(view.getId());
                s50.u(mbCardlessBeneficiaryPayDirectlyActivity, bz.b(lz.n(lz.m(mbCardlessBeneficiaryPayDirectlyActivity.K, "benefNicName", lz.m(mbCardlessBeneficiaryPayDirectlyActivity.K, "benfMbno", mbCardlessBeneficiaryPayDirectlyActivity.getResources().getString(R.string.cOutBenfConfim), "#MBNO#"), "#Name#")), vg0.g, "BenefPay"), vm.f[1]);
                break;
        }
    }
}

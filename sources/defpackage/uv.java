package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.fcy.MbFcyOtherFtBeneficiaryPayDirectlyActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class uv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFcyOtherFtBeneficiaryPayDirectlyActivity c;

    public /* synthetic */ uv(MbFcyOtherFtBeneficiaryPayDirectlyActivity mbFcyOtherFtBeneficiaryPayDirectlyActivity, int i) {
        this.b = i;
        this.c = mbFcyOtherFtBeneficiaryPayDirectlyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFcyOtherFtBeneficiaryPayDirectlyActivity mbFcyOtherFtBeneficiaryPayDirectlyActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFcyOtherFtBeneficiaryPayDirectlyActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFcyOtherFtBeneficiaryPayDirectlyActivity.q.isDrawerOpen(3)) {
                        mbFcyOtherFtBeneficiaryPayDirectlyActivity.q.openDrawer(3);
                    } else {
                        mbFcyOtherFtBeneficiaryPayDirectlyActivity.q.closeDrawer(3);
                    }
                } else if (!mbFcyOtherFtBeneficiaryPayDirectlyActivity.q.isDrawerOpen(5)) {
                    mbFcyOtherFtBeneficiaryPayDirectlyActivity.q.openDrawer(5);
                } else {
                    mbFcyOtherFtBeneficiaryPayDirectlyActivity.q.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbFcyOtherFtBeneficiaryPayDirectlyActivity.e0, mbFcyOtherFtBeneficiaryPayDirectlyActivity.d0);
                    } else if (y6.E(mbFcyOtherFtBeneficiaryPayDirectlyActivity.e0)) {
                        k8.b(mbFcyOtherFtBeneficiaryPayDirectlyActivity.e0, mbFcyOtherFtBeneficiaryPayDirectlyActivity.d0);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                mbFcyOtherFtBeneficiaryPayDirectlyActivity.o0 = (HashMap) mbFcyOtherFtBeneficiaryPayDirectlyActivity.n0.get(view.getId());
                String string = mbFcyOtherFtBeneficiaryPayDirectlyActivity.getResources().getString(R.string.otherftmakepayconfirm);
                mbFcyOtherFtBeneficiaryPayDirectlyActivity.p0 = string;
                String strM = lz.m(mbFcyOtherFtBeneficiaryPayDirectlyActivity.o0, "benefaccNo", string, "#ACCNO#");
                mbFcyOtherFtBeneficiaryPayDirectlyActivity.p0 = strM;
                String strM2 = lz.m(mbFcyOtherFtBeneficiaryPayDirectlyActivity.o0, "benfName", strM, "#Name#");
                mbFcyOtherFtBeneficiaryPayDirectlyActivity.p0 = strM2;
                String strM3 = lz.m(mbFcyOtherFtBeneficiaryPayDirectlyActivity.o0, "accType", strM2, "#ACCTYPE#");
                mbFcyOtherFtBeneficiaryPayDirectlyActivity.p0 = strM3;
                String strM4 = lz.m(mbFcyOtherFtBeneficiaryPayDirectlyActivity.o0, "brc", strM3, "#BRC#");
                mbFcyOtherFtBeneficiaryPayDirectlyActivity.p0 = strM4;
                mbFcyOtherFtBeneficiaryPayDirectlyActivity.p0 = lz.m(mbFcyOtherFtBeneficiaryPayDirectlyActivity.o0, "benMobileNum", strM4, "#BENFNO#");
                mbFcyOtherFtBeneficiaryPayDirectlyActivity.g(b90.a1[1]);
                break;
        }
    }
}

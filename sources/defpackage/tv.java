package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.mode.bok.mb.fcy.MbFcyOtherFTEditActivity;
import com.mode.bok.mb.fcy.MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class tv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity c;

    public /* synthetic */ tv(MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity, int i) {
        this.b = i;
        this.c = mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.q.isDrawerOpen(3)) {
                        mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.q.openDrawer(3);
                    } else {
                        mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.q.closeDrawer(3);
                    }
                } else if (!mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.q.isDrawerOpen(5)) {
                    mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.q.openDrawer(5);
                } else {
                    mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.q.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.V, mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.U);
                    } else if (y6.E(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.V)) {
                        k8.b(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.V, mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.U);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0 = (HashMap) mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.r0.get(view.getId());
                String string = mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.otherftmakepayconfirm);
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.t0 = string;
                String strM = lz.m(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0, "benefaccNo", string, "#ACCNO#");
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.t0 = strM;
                String strM2 = lz.m(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0, "benefaccNo", strM, "#ACCNO#");
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.t0 = strM2;
                String strM3 = lz.m(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0, "benfName", strM2, "#Name#");
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.t0 = strM3;
                String strM4 = lz.m(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0, "accType", strM3, "#ACCTYPE#");
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.t0 = strM4;
                String strM5 = lz.m(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0, "brc", strM4, "#BRC#");
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.t0 = strM5;
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.t0 = lz.m(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0, "benMobileNum", strM5, "#BENFNO#");
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.g(b90.a1[1]);
                break;
            case 3:
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0 = (HashMap) mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.r0.get(view.getId());
                StringBuilder sb = new StringBuilder();
                lz.u(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                lz.v(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0, "benefNicName", sb, str);
                sb.append(sa0.k(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0.get("accType")));
                sb.append(str);
                sb.append(sa0.k(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0.get("brc") + str + sa0.k(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0.get("benMobileNum"))));
                String string2 = sb.toString();
                String string3 = sa0.k(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0.get("benMobileNum")).replaceAll("\\s+", "").toString();
                String strK = sa0.k(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0.get("benefNicName"));
                MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity2 = mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.V;
                Intent intent = s50.a;
                intent.setClass(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity2, MbFcyOtherFTEditActivity.class);
                intent.putExtra("editServData", sm.h(string2));
                intent.putExtra("editMobile", string3);
                intent.putExtra("editNick", strK);
                intent.setFlags(268435456);
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity2.startActivity(intent);
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity2.finish();
                break;
            default:
                mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0 = (HashMap) mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.r0.get(view.getId());
                new kf(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.V, sa0.k(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0.get("benefNicName")), sa0.k(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0.get("benefaccNo")), b90.g1[0], mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.benefDelDialog), sa0.k(mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.s0.get("deleDialgMsg")), mbFcyOtherFtAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.delBenefTitle)).show();
                break;
        }
    }
}

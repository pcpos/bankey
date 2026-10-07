package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbOtherFTEditActivity;
import com.mode.bok.mb.MbOtherFtAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ex implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbOtherFtAddDeleteEditPayBeneficiaryActivity c;

    public /* synthetic */ ex(MbOtherFtAddDeleteEditPayBeneficiaryActivity mbOtherFtAddDeleteEditPayBeneficiaryActivity, int i) {
        this.b = i;
        this.c = mbOtherFtAddDeleteEditPayBeneficiaryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbOtherFtAddDeleteEditPayBeneficiaryActivity mbOtherFtAddDeleteEditPayBeneficiaryActivity = this.c;
        switch (i) {
            case 0:
                if (!mbOtherFtAddDeleteEditPayBeneficiaryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbOtherFtAddDeleteEditPayBeneficiaryActivity.q.isDrawerOpen(3)) {
                        mbOtherFtAddDeleteEditPayBeneficiaryActivity.q.openDrawer(3);
                    } else {
                        mbOtherFtAddDeleteEditPayBeneficiaryActivity.q.closeDrawer(3);
                    }
                } else if (!mbOtherFtAddDeleteEditPayBeneficiaryActivity.q.isDrawerOpen(5)) {
                    mbOtherFtAddDeleteEditPayBeneficiaryActivity.q.openDrawer(5);
                } else {
                    mbOtherFtAddDeleteEditPayBeneficiaryActivity.q.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbOtherFtAddDeleteEditPayBeneficiaryActivity)) {
                        k8.b(mbOtherFtAddDeleteEditPayBeneficiaryActivity, mbOtherFtAddDeleteEditPayBeneficiaryActivity.U);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0 = (HashMap) mbOtherFtAddDeleteEditPayBeneficiaryActivity.p0.get(view.getId());
                String strM = lz.m(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0, "benMobileNum", lz.m(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0, "brc", lz.m(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0, "accType", lz.m(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0, "benfName", lz.m(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0, "benefaccNo", lz.m(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0, "benefaccNo", mbOtherFtAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.otherftmakepayconfirm), "#ACCNO#"), "#ACCNO#"), "#Name#"), "#ACCTYPE#"), "#BRC#"), "#BENFNO#");
                StringBuilder sb = new StringBuilder();
                lz.u(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                sb.append(b90.p[0]);
                sb.append(str);
                sb.append(strM);
                s50.V(mbOtherFtAddDeleteEditPayBeneficiaryActivity, sb.toString(), vm.f[0], sa0.k(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0.get("benfName")), sa0.k(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0.get("benMobileNum")));
                break;
            case 3:
                mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0 = (HashMap) mbOtherFtAddDeleteEditPayBeneficiaryActivity.p0.get(view.getId());
                StringBuilder sb2 = new StringBuilder();
                lz.u(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0, "benefaccNo", sb2);
                String str2 = vg0.g;
                sb2.append(str2);
                lz.v(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0, "benefNicName", sb2, str2);
                sb2.append(sa0.k(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0.get("accType")));
                sb2.append(str2);
                sb2.append(sa0.k(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0.get("brc") + str2 + sa0.k(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0.get("benMobileNum"))));
                String string = sb2.toString();
                String string2 = sa0.k(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0.get("benMobileNum")).replaceAll("\\s+", "").toString();
                String strK = sa0.k(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0.get("benefNicName"));
                Intent intent = s50.a;
                intent.setClass(mbOtherFtAddDeleteEditPayBeneficiaryActivity, MbOtherFTEditActivity.class);
                intent.putExtra("editServData", sm.h(string));
                intent.putExtra("editMobile", string2);
                intent.putExtra("editNick", strK);
                intent.setFlags(268435456);
                mbOtherFtAddDeleteEditPayBeneficiaryActivity.startActivity(intent);
                mbOtherFtAddDeleteEditPayBeneficiaryActivity.finish();
                break;
            default:
                mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0 = (HashMap) mbOtherFtAddDeleteEditPayBeneficiaryActivity.p0.get(view.getId());
                new kf(mbOtherFtAddDeleteEditPayBeneficiaryActivity, sa0.k(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0.get("benefNicName")), sa0.k(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0.get("benefaccNo")), b90.D[0], mbOtherFtAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.benefDelDialog), sa0.k(mbOtherFtAddDeleteEditPayBeneficiaryActivity.q0.get("deleDialgMsg")), mbOtherFtAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.delBenefTitle)).show();
                break;
        }
    }
}

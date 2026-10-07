package defpackage;

import android.view.View;
import com.mode.bok.uae.UAEMbOthrFtAddDelEdtPayBenfActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ne0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbOthrFtAddDelEdtPayBenfActivity c;

    public /* synthetic */ ne0(UAEMbOthrFtAddDelEdtPayBenfActivity uAEMbOthrFtAddDelEdtPayBenfActivity, int i) {
        this.b = i;
        this.c = uAEMbOthrFtAddDelEdtPayBenfActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbOthrFtAddDelEdtPayBenfActivity uAEMbOthrFtAddDelEdtPayBenfActivity = this.c;
        switch (i) {
            case 0:
                if (!uAEMbOthrFtAddDelEdtPayBenfActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbOthrFtAddDelEdtPayBenfActivity.r.isDrawerOpen(3)) {
                        uAEMbOthrFtAddDelEdtPayBenfActivity.r.openDrawer(3);
                    } else {
                        uAEMbOthrFtAddDelEdtPayBenfActivity.r.closeDrawer(3);
                    }
                } else if (!uAEMbOthrFtAddDelEdtPayBenfActivity.r.isDrawerOpen(5)) {
                    uAEMbOthrFtAddDelEdtPayBenfActivity.r.openDrawer(5);
                } else {
                    uAEMbOthrFtAddDelEdtPayBenfActivity.r.closeDrawer(5);
                }
                break;
            case 1:
                uAEMbOthrFtAddDelEdtPayBenfActivity.q0 = (HashMap) uAEMbOthrFtAddDelEdtPayBenfActivity.p0.get(view.getId());
                String strM = lz.m(uAEMbOthrFtAddDelEdtPayBenfActivity.q0, "benficiaryMobile", lz.m(uAEMbOthrFtAddDelEdtPayBenfActivity.q0, "brc", lz.m(uAEMbOthrFtAddDelEdtPayBenfActivity.q0, "accType", lz.m(uAEMbOthrFtAddDelEdtPayBenfActivity.q0, "benfName", lz.m(uAEMbOthrFtAddDelEdtPayBenfActivity.q0, "benefaccNo", lz.m(uAEMbOthrFtAddDelEdtPayBenfActivity.q0, "benefaccNo", uAEMbOthrFtAddDelEdtPayBenfActivity.getResources().getString(R.string.uae_othftBenfConfim), "#ACCNO#"), "#ACCNO#"), "#Name#"), "#ACCTYPE#"), "#BRC#"), "#NUM#");
                StringBuilder sb = new StringBuilder();
                lz.u(uAEMbOthrFtAddDelEdtPayBenfActivity.q0, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                sb.append(b90.W1[0]);
                sb.append(str);
                sb.append(strM);
                s50.p1(this.c, sb.toString(), vm.h[0], sa0.k(uAEMbOthrFtAddDelEdtPayBenfActivity.q0.get("benfName")), sa0.k(uAEMbOthrFtAddDelEdtPayBenfActivity.q0.get("curr")), "Benf");
                break;
            case 2:
                uAEMbOthrFtAddDelEdtPayBenfActivity.q0 = (HashMap) uAEMbOthrFtAddDelEdtPayBenfActivity.p0.get(view.getId());
                new nd0(uAEMbOthrFtAddDelEdtPayBenfActivity, sa0.k(uAEMbOthrFtAddDelEdtPayBenfActivity.q0.get("benefNicName")), sa0.k(uAEMbOthrFtAddDelEdtPayBenfActivity.q0.get("benefaccNo")), b90.g2[0], uAEMbOthrFtAddDelEdtPayBenfActivity.getResources().getString(R.string.editNickNameBtn)).show();
                break;
            default:
                uAEMbOthrFtAddDelEdtPayBenfActivity.q0 = (HashMap) uAEMbOthrFtAddDelEdtPayBenfActivity.p0.get(view.getId());
                new ld0(uAEMbOthrFtAddDelEdtPayBenfActivity, sa0.k(uAEMbOthrFtAddDelEdtPayBenfActivity.q0.get("benefNicName")), sa0.k(uAEMbOthrFtAddDelEdtPayBenfActivity.q0.get("benefaccNo")), b90.j2[0], uAEMbOthrFtAddDelEdtPayBenfActivity.getResources().getString(R.string.benefDelDialog), sa0.k(uAEMbOthrFtAddDelEdtPayBenfActivity.q0.get("deleDialgMsg")), uAEMbOthrFtAddDelEdtPayBenfActivity.getResources().getString(R.string.delBenefTitle)).show();
                break;
        }
    }
}

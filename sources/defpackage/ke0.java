package defpackage;

import android.view.View;
import com.mode.bok.uae.UAEMbOtherFtBenfPayDirectActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ke0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbOtherFtBenfPayDirectActivity c;

    public /* synthetic */ ke0(UAEMbOtherFtBenfPayDirectActivity uAEMbOtherFtBenfPayDirectActivity, int i) {
        this.b = i;
        this.c = uAEMbOtherFtBenfPayDirectActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbOtherFtBenfPayDirectActivity uAEMbOtherFtBenfPayDirectActivity = this.c;
        switch (i) {
            case 0:
                if (!uAEMbOtherFtBenfPayDirectActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbOtherFtBenfPayDirectActivity.q.isDrawerOpen(3)) {
                        uAEMbOtherFtBenfPayDirectActivity.q.openDrawer(3);
                    } else {
                        uAEMbOtherFtBenfPayDirectActivity.q.closeDrawer(3);
                    }
                } else if (!uAEMbOtherFtBenfPayDirectActivity.q.isDrawerOpen(5)) {
                    uAEMbOtherFtBenfPayDirectActivity.q.openDrawer(5);
                } else {
                    uAEMbOtherFtBenfPayDirectActivity.q.closeDrawer(5);
                }
                break;
            default:
                uAEMbOtherFtBenfPayDirectActivity.j0 = (HashMap) uAEMbOtherFtBenfPayDirectActivity.i0.get(view.getId());
                String strM = lz.m(uAEMbOtherFtBenfPayDirectActivity.j0, "benficiaryMobile", lz.m(uAEMbOtherFtBenfPayDirectActivity.j0, "brc", lz.m(uAEMbOtherFtBenfPayDirectActivity.j0, "accType", lz.m(uAEMbOtherFtBenfPayDirectActivity.j0, "benfName", lz.m(uAEMbOtherFtBenfPayDirectActivity.j0, "benefaccNo", uAEMbOtherFtBenfPayDirectActivity.getResources().getString(R.string.uae_othftBenfConfim), "#ACCNO#"), "#Name#"), "#ACCTYPE#"), "#BRC#"), "#NUM#");
                StringBuilder sb = new StringBuilder();
                lz.u(uAEMbOtherFtBenfPayDirectActivity.j0, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                sb.append(b90.W1[0]);
                sb.append(str);
                sb.append(strM);
                s50.p1(this.c, sb.toString(), vm.h[1], sa0.k(uAEMbOtherFtBenfPayDirectActivity.j0.get("benfName")), sa0.k(uAEMbOtherFtBenfPayDirectActivity.j0.get("curr")), "Benf");
                break;
        }
    }
}

package defpackage;

import android.content.Intent;
import android.view.View;
import com.mode.bok.mm.MmOthAccAddDeleteEditPayBeneficiaryActivity;
import com.mode.bok.mm.MmOthAccEDitBenfActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j00 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmOthAccAddDeleteEditPayBeneficiaryActivity c;

    public /* synthetic */ j00(MmOthAccAddDeleteEditPayBeneficiaryActivity mmOthAccAddDeleteEditPayBeneficiaryActivity, int i) {
        this.b = i;
        this.c = mmOthAccAddDeleteEditPayBeneficiaryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MmOthAccAddDeleteEditPayBeneficiaryActivity mmOthAccAddDeleteEditPayBeneficiaryActivity = this.c;
        switch (i) {
            case 0:
                if (!mmOthAccAddDeleteEditPayBeneficiaryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmOthAccAddDeleteEditPayBeneficiaryActivity.p.isDrawerOpen(3)) {
                        mmOthAccAddDeleteEditPayBeneficiaryActivity.p.openDrawer(3);
                    } else {
                        mmOthAccAddDeleteEditPayBeneficiaryActivity.p.closeDrawer(3);
                    }
                } else if (!mmOthAccAddDeleteEditPayBeneficiaryActivity.p.isDrawerOpen(5)) {
                    mmOthAccAddDeleteEditPayBeneficiaryActivity.p.openDrawer(5);
                } else {
                    mmOthAccAddDeleteEditPayBeneficiaryActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                mmOthAccAddDeleteEditPayBeneficiaryActivity.X = (HashMap) mmOthAccAddDeleteEditPayBeneficiaryActivity.W.get(view.getId());
                String strM = lz.m(mmOthAccAddDeleteEditPayBeneficiaryActivity.X, "company", lz.m(mmOthAccAddDeleteEditPayBeneficiaryActivity.X, "benefNicName", lz.m(mmOthAccAddDeleteEditPayBeneficiaryActivity.X, "benefaccNo", mmOthAccAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.mmOthFtBenfConfim), "#BENFNO#"), "#BRNFNAME#"), "#COMPNAME#");
                StringBuilder sb = new StringBuilder();
                lz.u(mmOthAccAddDeleteEditPayBeneficiaryActivity.X, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                lz.v(mmOthAccAddDeleteEditPayBeneficiaryActivity.X, "benefNicName", sb, str);
                sb.append(sa0.k(mmOthAccAddDeleteEditPayBeneficiaryActivity.X.get("company")));
                sb.append(str);
                sb.append("mmBenefPay");
                s50.J0(mmOthAccAddDeleteEditPayBeneficiaryActivity, bz.b(sb, str, strM), vm.f[0]);
                break;
            case 2:
                HashMap map = (HashMap) mmOthAccAddDeleteEditPayBeneficiaryActivity.W.get(view.getId());
                mmOthAccAddDeleteEditPayBeneficiaryActivity.X = map;
                String strK = sa0.k(map.get("benefNicName"));
                String string = sa0.k(mmOthAccAddDeleteEditPayBeneficiaryActivity.X.get("benefaccNo")).replaceAll("\\s+", "").toString();
                Intent intent = s50.a;
                intent.setClass(mmOthAccAddDeleteEditPayBeneficiaryActivity, MmOthAccEDitBenfActivity.class);
                intent.putExtra("benfName", strK);
                intent.putExtra("benfMbno", string);
                intent.setFlags(268435456);
                mmOthAccAddDeleteEditPayBeneficiaryActivity.startActivity(intent);
                mmOthAccAddDeleteEditPayBeneficiaryActivity.finish();
                break;
            default:
                mmOthAccAddDeleteEditPayBeneficiaryActivity.X = (HashMap) mmOthAccAddDeleteEditPayBeneficiaryActivity.W.get(view.getId());
                new g00(mmOthAccAddDeleteEditPayBeneficiaryActivity, sa0.g(0, mmOthAccAddDeleteEditPayBeneficiaryActivity.i, vg0.g), sa0.k(mmOthAccAddDeleteEditPayBeneficiaryActivity.X.get("benefNicName")), sa0.k(mmOthAccAddDeleteEditPayBeneficiaryActivity.X.get("benefaccNo")).replaceAll("\\s+", "").toString(), b90.y1[1], mmOthAccAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.benefDelDialog), sa0.k(mmOthAccAddDeleteEditPayBeneficiaryActivity.X.get("dialgMsg")), mmOthAccAddDeleteEditPayBeneficiaryActivity.getResources().getString(R.string.delBenefTitle)).show();
                break;
        }
    }
}

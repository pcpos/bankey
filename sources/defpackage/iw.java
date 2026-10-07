package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbManageFtStndOrderActivity;
import com.mode.bok.mb.MbStandingOrderDetailsActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class iw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbManageFtStndOrderActivity c;

    public /* synthetic */ iw(MbManageFtStndOrderActivity mbManageFtStndOrderActivity, int i) {
        this.b = i;
        this.c = mbManageFtStndOrderActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbManageFtStndOrderActivity mbManageFtStndOrderActivity = this.c;
        switch (i) {
            case 0:
                if (!mbManageFtStndOrderActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbManageFtStndOrderActivity.p.isDrawerOpen(3)) {
                        mbManageFtStndOrderActivity.p.openDrawer(3);
                    } else {
                        mbManageFtStndOrderActivity.p.closeDrawer(3);
                    }
                } else if (!mbManageFtStndOrderActivity.p.isDrawerOpen(5)) {
                    mbManageFtStndOrderActivity.p.openDrawer(5);
                } else {
                    mbManageFtStndOrderActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbManageFtStndOrderActivity)) {
                        k8.b(mbManageFtStndOrderActivity, mbManageFtStndOrderActivity.J);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                mbManageFtStndOrderActivity.W = (HashMap) mbManageFtStndOrderActivity.V.get(view.getId());
                new lf(mbManageFtStndOrderActivity, sa0.k(mbManageFtStndOrderActivity.W.get("toAcc")), sa0.k(mbManageFtStndOrderActivity.W.get("stndOrdId")), b90.O0[0], mbManageFtStndOrderActivity.getResources().getString(R.string.deleStndOrdbBenfMesg), sa0.k(mbManageFtStndOrderActivity.W.get("deleDialgMsg")), mbManageFtStndOrderActivity.getResources().getString(R.string.dele_StndOrd_title)).show();
                break;
            case 3:
                HashMap map = (HashMap) mbManageFtStndOrderActivity.V.get(view.getId());
                mbManageFtStndOrderActivity.W = map;
                String strK = sa0.k(map.get("DisplayData"));
                String str = vm.f[6];
                Intent intent = s50.a;
                Intent intent2 = new Intent(mbManageFtStndOrderActivity, (Class<?>) MbStandingOrderDetailsActivity.class);
                intent2.putExtra("detailsData", sm.h(strK));
                intent2.putExtra("screenNaviFromAdd", str);
                intent2.setFlags(268435456);
                mbManageFtStndOrderActivity.startActivity(intent2);
                break;
            case 4:
                if (!mbManageFtStndOrderActivity.M.isChecked()) {
                    y6.N(mbManageFtStndOrderActivity, mbManageFtStndOrderActivity.getResources().getString(R.string.regTc_err));
                } else {
                    mbManageFtStndOrderActivity.N.dismiss();
                    if (!mbManageFtStndOrderActivity.H.equalsIgnoreCase(vm.g[11])) {
                        String strTrim = mbManageFtStndOrderActivity.F.getText().toString().trim();
                        mbManageFtStndOrderActivity.A = strTrim;
                        if (sg0.i(strTrim, sg0.n[3], sg0.o[2].intValue(), mbManageFtStndOrderActivity)) {
                            mbManageFtStndOrderActivity.g(b90.K0[0]);
                        }
                    } else {
                        String strTrim2 = mbManageFtStndOrderActivity.D.getText().toString().trim();
                        mbManageFtStndOrderActivity.A = strTrim2;
                        if (!sg0.m(mbManageFtStndOrderActivity, strTrim2)) {
                            if (mbManageFtStndOrderActivity.A.length() < 10) {
                                mbManageFtStndOrderActivity.g(b90.H0[0]);
                            } else if (sg0.i(mbManageFtStndOrderActivity.A, sg0.n[3], sg0.o[2].intValue(), mbManageFtStndOrderActivity)) {
                                mbManageFtStndOrderActivity.g(b90.K0[0]);
                            }
                        }
                    }
                }
                break;
            default:
                mbManageFtStndOrderActivity.N.dismiss();
                break;
        }
    }
}

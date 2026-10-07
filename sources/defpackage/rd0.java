package defpackage;

import android.view.View;
import com.mode.bok.uae.UAEMbAccSummeryActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class rd0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbAccSummeryActivity c;

    public /* synthetic */ rd0(UAEMbAccSummeryActivity uAEMbAccSummeryActivity, int i) {
        this.b = i;
        this.c = uAEMbAccSummeryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbAccSummeryActivity uAEMbAccSummeryActivity = this.c;
        switch (i) {
            case 0:
                if (!uAEMbAccSummeryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbAccSummeryActivity.p.isDrawerOpen(3)) {
                        uAEMbAccSummeryActivity.p.openDrawer(3);
                    } else {
                        uAEMbAccSummeryActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbAccSummeryActivity.p.isDrawerOpen(5)) {
                    uAEMbAccSummeryActivity.p.openDrawer(5);
                } else {
                    uAEMbAccSummeryActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                uAEMbAccSummeryActivity.N = (HashMap) uAEMbAccSummeryActivity.A.get(view.getId());
                StringBuilder sb = new StringBuilder();
                lz.u(uAEMbAccSummeryActivity.N, "accNo", sb);
                String str = vg0.g;
                sb.append(str);
                lz.v(uAEMbAccSummeryActivity.N, "accType", sb, str);
                sb.append(sa0.k(uAEMbAccSummeryActivity.N.get("curr")));
                uAEMbAccSummeryActivity.x = sb.toString();
                uAEMbAccSummeryActivity.c(b90.S1[0]);
                break;
            default:
                uAEMbAccSummeryActivity.N = (HashMap) uAEMbAccSummeryActivity.A.get(view.getId());
                fq fqVar = new fq();
                fqVar.put("QRACCOUNT", sa0.k(uAEMbAccSummeryActivity.N.get("accNo")));
                fqVar.put("QRSOURCE", "BOKUAE");
                String str2 = uAEMbAccSummeryActivity.h;
                String str3 = vg0.g;
                fqVar.put("QRMOBILE", sa0.g(1, str2, str3));
                fqVar.put("QRCUSTNAME", sa0.g(0, uAEMbAccSummeryActivity.h, str3));
                fqVar.put("QRTYPE", "CUSTOMERHOME");
                StringBuilder sb2 = new StringBuilder();
                lz.v(uAEMbAccSummeryActivity.N, "accType", sb2, "-");
                sb2.append(sa0.k(uAEMbAccSummeryActivity.N.get("accNo")));
                s50.s1(uAEMbAccSummeryActivity, vm.j[13], sb2.toString(), fq.b(fqVar));
                break;
        }
    }
}

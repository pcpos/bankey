package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbAccSummeryActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class eu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbAccSummeryActivity c;

    public /* synthetic */ eu(MbAccSummeryActivity mbAccSummeryActivity, int i) {
        this.b = i;
        this.c = mbAccSummeryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbAccSummeryActivity mbAccSummeryActivity = this.c;
        switch (i) {
            case 0:
                if (!mbAccSummeryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbAccSummeryActivity.p.isDrawerOpen(3)) {
                        mbAccSummeryActivity.p.openDrawer(3);
                    } else {
                        mbAccSummeryActivity.p.closeDrawer(3);
                    }
                } else if (!mbAccSummeryActivity.p.isDrawerOpen(5)) {
                    mbAccSummeryActivity.p.openDrawer(5);
                } else {
                    mbAccSummeryActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbAccSummeryActivity)) {
                        k8.b(mbAccSummeryActivity, mbAccSummeryActivity.A);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                mbAccSummeryActivity.O = (HashMap) mbAccSummeryActivity.B.get(view.getId());
                StringBuilder sb = new StringBuilder();
                lz.u(mbAccSummeryActivity.O, "accNo", sb);
                String str = vg0.g;
                sb.append(str);
                lz.v(mbAccSummeryActivity.O, "accType", sb, str);
                sb.append(sa0.k(mbAccSummeryActivity.O.get("curr")));
                mbAccSummeryActivity.x = sb.toString();
                mbAccSummeryActivity.c(b90.l[0]);
                break;
            default:
                HashMap map = (HashMap) mbAccSummeryActivity.B.get(view.getId());
                mbAccSummeryActivity.O = map;
                if (!map.get("TDA_FLAG").toString().trim().equalsIgnoreCase("Y")) {
                    fq fqVar = new fq();
                    fqVar.put("QRACCOUNT", sa0.k(mbAccSummeryActivity.O.get("accNo")));
                    fqVar.put("QRSOURCE", "BOK");
                    String str2 = mbAccSummeryActivity.h;
                    String str3 = vg0.g;
                    fqVar.put("QRMOBILE", sa0.g(1, str2, str3));
                    fqVar.put("QRCUSTNAME", sa0.g(0, mbAccSummeryActivity.h, str3));
                    fqVar.put("QRTYPE", "CUSTOMERHOME");
                    StringBuilder sb2 = new StringBuilder();
                    lz.v(mbAccSummeryActivity.O, "accType", sb2, "-");
                    sb2.append(sa0.k(mbAccSummeryActivity.O.get("accNo")));
                    s50.g0(mbAccSummeryActivity, vm.g[13], sb2.toString(), fq.b(fqVar));
                } else {
                    mbAccSummeryActivity.z = mbAccSummeryActivity.O.get("accNo").toString().trim();
                    mbAccSummeryActivity.c(b90.U0[9]);
                }
                break;
        }
    }
}

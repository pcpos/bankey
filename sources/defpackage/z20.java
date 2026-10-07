package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbP2PFtEditActivity;
import com.mode.bok.mb.P2pFtAddDelEdiPayBenfActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class z20 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ P2pFtAddDelEdiPayBenfActivity c;

    public /* synthetic */ z20(P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity, int i) {
        this.b = i;
        this.c = p2pFtAddDelEdiPayBenfActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity = this.c;
        switch (i) {
            case 0:
                if (!p2pFtAddDelEdiPayBenfActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!p2pFtAddDelEdiPayBenfActivity.p.isDrawerOpen(3)) {
                        p2pFtAddDelEdiPayBenfActivity.p.openDrawer(3);
                    } else {
                        p2pFtAddDelEdiPayBenfActivity.p.closeDrawer(3);
                    }
                } else if (!p2pFtAddDelEdiPayBenfActivity.p.isDrawerOpen(5)) {
                    p2pFtAddDelEdiPayBenfActivity.p.openDrawer(5);
                } else {
                    p2pFtAddDelEdiPayBenfActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(p2pFtAddDelEdiPayBenfActivity)) {
                        k8.b(p2pFtAddDelEdiPayBenfActivity, p2pFtAddDelEdiPayBenfActivity.B);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                p2pFtAddDelEdiPayBenfActivity.f0 = (HashMap) p2pFtAddDelEdiPayBenfActivity.e0.get(view.getId());
                String strM = lz.m(p2pFtAddDelEdiPayBenfActivity.f0, "benMobileNum", lz.m(p2pFtAddDelEdiPayBenfActivity.f0, "bankName", lz.m(p2pFtAddDelEdiPayBenfActivity.f0, "benfName", lz.m(p2pFtAddDelEdiPayBenfActivity.f0, "benefaccNo", lz.m(p2pFtAddDelEdiPayBenfActivity.f0, "benefaccNo", p2pFtAddDelEdiPayBenfActivity.getResources().getString(R.string.p2pftmakepayconfirm), "#ACCNO#"), "#ACCNO#"), "#Name#"), "#BRC#"), "#BENFNO#");
                StringBuilder sb = new StringBuilder();
                lz.u(p2pFtAddDelEdiPayBenfActivity.f0, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                sb.append(b90.p[0]);
                sb.append(str);
                sb.append(strM);
                s50.b0(p2pFtAddDelEdiPayBenfActivity, sb.toString(), vm.f[0], sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("bankName")), sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("benMobileNum")), sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("benefaccNo")), sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("bankCode")), sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("benfName")), sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("benCardType")));
                break;
            case 3:
                p2pFtAddDelEdiPayBenfActivity.f0 = (HashMap) p2pFtAddDelEdiPayBenfActivity.e0.get(view.getId());
                StringBuilder sb2 = new StringBuilder();
                lz.u(p2pFtAddDelEdiPayBenfActivity.f0, "benefaccNo", sb2);
                String str2 = vg0.g;
                sb2.append(str2);
                lz.v(p2pFtAddDelEdiPayBenfActivity.f0, "benfName", sb2, str2);
                lz.v(p2pFtAddDelEdiPayBenfActivity.f0, "benMobileNum", sb2, str2);
                sb2.append(sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("bankName")));
                String string = sb2.toString();
                String strReplaceAll = sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("benMobileNum")).replaceAll("\\s+", "");
                String strK = sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("benfName"));
                String strK2 = sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("id"));
                String strK3 = sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("benefaccNo"));
                Intent intent = s50.a;
                Intent intent2 = new Intent(p2pFtAddDelEdiPayBenfActivity, (Class<?>) MbP2PFtEditActivity.class);
                intent2.putExtra("editServData", sm.h(string));
                intent2.putExtra("editMobile", strReplaceAll);
                intent2.putExtra("editNick", strK);
                intent2.putExtra("id", strK2);
                intent2.putExtra("cardNo", strK3);
                intent2.setFlags(268435456);
                p2pFtAddDelEdiPayBenfActivity.startActivity(intent2);
                p2pFtAddDelEdiPayBenfActivity.finish();
                break;
            default:
                p2pFtAddDelEdiPayBenfActivity.f0 = (HashMap) p2pFtAddDelEdiPayBenfActivity.e0.get(view.getId());
                new kf(p2pFtAddDelEdiPayBenfActivity, sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("id")), sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("benefaccNo")), b90.s[0], p2pFtAddDelEdiPayBenfActivity.getResources().getString(R.string.benefDelDialog), sa0.k(p2pFtAddDelEdiPayBenfActivity.f0.get("deleDialgMsg")), p2pFtAddDelEdiPayBenfActivity.getResources().getString(R.string.delBenefTitle)).show();
                break;
        }
    }
}

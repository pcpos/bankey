package defpackage;

import android.view.View;
import com.mode.bok.uae.UAEMbNewInternationalPayDirectly;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ce0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbNewInternationalPayDirectly c;

    public /* synthetic */ ce0(UAEMbNewInternationalPayDirectly uAEMbNewInternationalPayDirectly, int i) {
        this.b = i;
        this.c = uAEMbNewInternationalPayDirectly;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbNewInternationalPayDirectly uAEMbNewInternationalPayDirectly = this.c;
        switch (i) {
            case 0:
                if (!uAEMbNewInternationalPayDirectly.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbNewInternationalPayDirectly.p.isDrawerOpen(3)) {
                        uAEMbNewInternationalPayDirectly.p.openDrawer(3);
                    } else {
                        uAEMbNewInternationalPayDirectly.p.closeDrawer(3);
                    }
                } else if (!uAEMbNewInternationalPayDirectly.p.isDrawerOpen(5)) {
                    uAEMbNewInternationalPayDirectly.p.openDrawer(5);
                } else {
                    uAEMbNewInternationalPayDirectly.p.closeDrawer(5);
                }
                break;
            default:
                uAEMbNewInternationalPayDirectly.y0 = (HashMap) uAEMbNewInternationalPayDirectly.x0.get(view.getId());
                String strM = lz.m(uAEMbNewInternationalPayDirectly.y0, "TXT_INSTRUCTION1", lz.m(uAEMbNewInternationalPayDirectly.y0, "TXT_BEN_ADD2", lz.m(uAEMbNewInternationalPayDirectly.y0, "TXT_BEN_BANK_ACC", lz.m(uAEMbNewInternationalPayDirectly.y0, "TXT_BEN_CURRENCY_NAME", lz.m(uAEMbNewInternationalPayDirectly.y0, "bankName", lz.m(uAEMbNewInternationalPayDirectly.y0, "countryName", lz.m(uAEMbNewInternationalPayDirectly.y0, "benfName", uAEMbNewInternationalPayDirectly.getResources().getString(R.string.uae_internationalftBenfConfim), "#Name#"), "#COUNTRY#"), "#BANKNAME#"), "#CURRENCY#"), "#TOACCOUNT#"), "#FULLADDRESS#"), "#PAYDTLS#");
                StringBuilder sb = new StringBuilder();
                lz.u(uAEMbNewInternationalPayDirectly.y0, "TXT_BEN_BANK_ACC", sb);
                String str = vg0.g;
                sb.append(str);
                sb.append(b90.W1[0]);
                sb.append(str);
                sb.append(strM);
                String string = sb.toString();
                String str2 = vm.h[8];
                StringBuilder sb2 = new StringBuilder();
                lz.v(uAEMbNewInternationalPayDirectly.y0, "benCountryCode", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "benficiaryBankCode", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "benficiaryCurrency", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_BEN_NAME", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_BEN_BANK_ACC", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_BEN_ACC", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_BEN_ADD2", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_BEN_ADD3", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_BEN_ADD4", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_INSTRUCTION1", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_INSTRUCTION2", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_INSTRUCTION3", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_INSTRUCTION4", sb2, str);
                lz.v(uAEMbNewInternationalPayDirectly.y0, "TXT_SWIFTMESG", sb2, str);
                sb2.append(sa0.k(uAEMbNewInternationalPayDirectly.y0.get("TXT_SWIFTMESG1")));
                s50.l1(uAEMbNewInternationalPayDirectly, string, str2, sb2.toString());
                break;
        }
    }
}

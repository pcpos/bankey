package defpackage;

import android.view.View;
import com.mode.bok.uae.UAEMbNewInternationalAddDeleteEditPay;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ae0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbNewInternationalAddDeleteEditPay c;

    public /* synthetic */ ae0(UAEMbNewInternationalAddDeleteEditPay uAEMbNewInternationalAddDeleteEditPay, int i) {
        this.b = i;
        this.c = uAEMbNewInternationalAddDeleteEditPay;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbNewInternationalAddDeleteEditPay uAEMbNewInternationalAddDeleteEditPay = this.c;
        switch (i) {
            case 0:
                if (!uAEMbNewInternationalAddDeleteEditPay.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbNewInternationalAddDeleteEditPay.p.isDrawerOpen(3)) {
                        uAEMbNewInternationalAddDeleteEditPay.p.openDrawer(3);
                    } else {
                        uAEMbNewInternationalAddDeleteEditPay.p.closeDrawer(3);
                    }
                } else if (!uAEMbNewInternationalAddDeleteEditPay.p.isDrawerOpen(5)) {
                    uAEMbNewInternationalAddDeleteEditPay.p.openDrawer(5);
                } else {
                    uAEMbNewInternationalAddDeleteEditPay.p.closeDrawer(5);
                }
                break;
            case 1:
                uAEMbNewInternationalAddDeleteEditPay.N0 = (HashMap) uAEMbNewInternationalAddDeleteEditPay.M0.get(view.getId());
                String strM = lz.m(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_INSTRUCTION1", lz.m(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_BEN_ADD2", lz.m(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_BEN_BANK_ACC", lz.m(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_BEN_CURRENCY_NAME", lz.m(uAEMbNewInternationalAddDeleteEditPay.N0, "bankName", lz.m(uAEMbNewInternationalAddDeleteEditPay.N0, "countryName", lz.m(uAEMbNewInternationalAddDeleteEditPay.N0, "benfName", uAEMbNewInternationalAddDeleteEditPay.getResources().getString(R.string.uae_internationalftBenfConfim), "#Name#"), "#COUNTRY#"), "#BANKNAME#"), "#CURRENCY#"), "#TOACCOUNT#"), "#FULLADDRESS#"), "#PAYDTLS#");
                StringBuilder sb = new StringBuilder();
                lz.u(uAEMbNewInternationalAddDeleteEditPay.N0, "benefaccNo", sb);
                String str = vg0.g;
                sb.append(str);
                sb.append(b90.W1[0]);
                sb.append(str);
                sb.append(strM);
                String string = sb.toString();
                String str2 = vm.h[7];
                StringBuilder sb2 = new StringBuilder();
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "countryName", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "bankName", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "benficiaryCurrency", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_BEN_NAME", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_BEN_BANK_ACC", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_BEN_ACC", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_BEN_ADD2", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_BEN_ADD3", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_BEN_ADD4", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_INSTRUCTION1", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_INSTRUCTION2", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_INSTRUCTION3", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_INSTRUCTION4", sb2, str);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "TXT_SWIFTMESG", sb2, str);
                sb2.append(sa0.k(uAEMbNewInternationalAddDeleteEditPay.N0.get("TXT_SWIFTMESG1")));
                s50.l1(uAEMbNewInternationalAddDeleteEditPay, string, str2, sb2.toString());
                break;
            case 2:
                uAEMbNewInternationalAddDeleteEditPay.N0 = (HashMap) uAEMbNewInternationalAddDeleteEditPay.M0.get(view.getId());
                String strK = sa0.k(uAEMbNewInternationalAddDeleteEditPay.N0.get("benfName"));
                StringBuilder sb3 = new StringBuilder();
                lz.u(uAEMbNewInternationalAddDeleteEditPay.N0, "bankName", sb3);
                sb3.append(vg0.g);
                sb3.append(sa0.k(uAEMbNewInternationalAddDeleteEditPay.N0.get("benficiaryCurrency")));
                new nd0(uAEMbNewInternationalAddDeleteEditPay, strK, sb3.toString(), b90.h2[0], uAEMbNewInternationalAddDeleteEditPay.getResources().getString(R.string.editNickNameBtn)).show();
                break;
            default:
                uAEMbNewInternationalAddDeleteEditPay.N0 = (HashMap) uAEMbNewInternationalAddDeleteEditPay.M0.get(view.getId());
                String strK2 = sa0.k(uAEMbNewInternationalAddDeleteEditPay.N0.get("benfName"));
                StringBuilder sb4 = new StringBuilder();
                lz.u(uAEMbNewInternationalAddDeleteEditPay.N0, "countryName", sb4);
                String str3 = vg0.g;
                sb4.append(str3);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "bankName", sb4, str3);
                lz.v(uAEMbNewInternationalAddDeleteEditPay.N0, "benficiaryCurrency", sb4, str3);
                sb4.append(sa0.k(uAEMbNewInternationalAddDeleteEditPay.N0.get("swiftCode")));
                new ld0(uAEMbNewInternationalAddDeleteEditPay, strK2, sb4.toString(), b90.l2[0], uAEMbNewInternationalAddDeleteEditPay.getResources().getString(R.string.benefDelDialog), sa0.k(uAEMbNewInternationalAddDeleteEditPay.N0.get("deleDialgMsg")), uAEMbNewInternationalAddDeleteEditPay.getResources().getString(R.string.delBenefTitle)).show();
                break;
        }
    }
}

package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.mode.bok.mb.MbAllPaymentsHistory;
import com.mode.bok.mm.MmBillerAddEditDeletePayActivity;
import com.mode.bok.uae.UAEMbAllPaymentsHistory;
import com.mode.bok.uae.UAEMbNewInternationalAddDeleteEditPay;
import com.mode.bok.uae.UAEMbNewInternationalPayDirectly;
import com.mode.bok.uae.UAEMbOtherBankAddDltEdtPayBenefActivity;
import com.mode.bok.uae.UAEMbOtherBankFtActivity;
import com.mode.bok.uae.UAEMbOthrBankBenefPayDirectActivity;
import com.mode.bok.utils.BaseAppCompactActivity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ju implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ BaseAppCompactActivity e;

    public /* synthetic */ ju(BaseAppCompactActivity baseAppCompactActivity, Serializable serializable, Serializable serializable2, int i) {
        this.b = i;
        this.e = baseAppCompactActivity;
        this.c = serializable;
        this.d = serializable2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        BaseAppCompactActivity baseAppCompactActivity = this.e;
        switch (i2) {
            case 0:
                MbAllPaymentsHistory mbAllPaymentsHistory = (MbAllPaymentsHistory) baseAppCompactActivity;
                mbAllPaymentsHistory.Q = i;
                mbAllPaymentsHistory.S.a(i);
                mbAllPaymentsHistory.S.notifyDataSetChanged();
                ArrayList arrayList = (ArrayList) obj;
                mbAllPaymentsHistory.T = sa0.k(((HashMap) obj2).get(MbAllPaymentsHistory.c(mbAllPaymentsHistory, arrayList, mbAllPaymentsHistory.S.f)));
                mbAllPaymentsHistory.P = mbAllPaymentsHistory.T + "-" + sa0.k(MbAllPaymentsHistory.c(mbAllPaymentsHistory, arrayList, mbAllPaymentsHistory.S.f));
                mbAllPaymentsHistory.O = sa0.k(MbAllPaymentsHistory.c(mbAllPaymentsHistory, arrayList, mbAllPaymentsHistory.S.f));
                break;
            case 1:
                String strA = qt.a(i, (String) obj2);
                if (strA == null) {
                    strA = "";
                }
                MmBillerAddEditDeletePayActivity mmBillerAddEditDeletePayActivity = (MmBillerAddEditDeletePayActivity) baseAppCompactActivity;
                if (((String) obj).equalsIgnoreCase(mmBillerAddEditDeletePayActivity.M[0])) {
                    mmBillerAddEditDeletePayActivity.h0 = i;
                    mmBillerAddEditDeletePayActivity.k0.a(i);
                    mmBillerAddEditDeletePayActivity.n0 = sa0.g(0, strA, "-");
                    mmBillerAddEditDeletePayActivity.l0 = sa0.g(1, strA, "-");
                } else {
                    mmBillerAddEditDeletePayActivity.j0 = i;
                    mmBillerAddEditDeletePayActivity.k0.a(i);
                    mmBillerAddEditDeletePayActivity.o0 = sa0.g(0, strA, "-");
                    mmBillerAddEditDeletePayActivity.m0 = sa0.g(1, strA, "-");
                }
                mmBillerAddEditDeletePayActivity.k0.notifyDataSetChanged();
                break;
            case 2:
                UAEMbAllPaymentsHistory uAEMbAllPaymentsHistory = (UAEMbAllPaymentsHistory) baseAppCompactActivity;
                uAEMbAllPaymentsHistory.P = i;
                uAEMbAllPaymentsHistory.R.a(i);
                uAEMbAllPaymentsHistory.R.notifyDataSetChanged();
                String[] strArr = (String[]) obj;
                uAEMbAllPaymentsHistory.S = sa0.k(((HashMap) obj2).get(strArr[i]));
                uAEMbAllPaymentsHistory.O = uAEMbAllPaymentsHistory.S + "-" + sa0.k(strArr[i]);
                uAEMbAllPaymentsHistory.N = sa0.k(strArr[i]);
                break;
            case 3:
                UAEMbNewInternationalAddDeleteEditPay uAEMbNewInternationalAddDeleteEditPay = (UAEMbNewInternationalAddDeleteEditPay) baseAppCompactActivity;
                uAEMbNewInternationalAddDeleteEditPay.S0 = true;
                uAEMbNewInternationalAddDeleteEditPay.Y = i;
                uAEMbNewInternationalAddDeleteEditPay.R0.a(i);
                uAEMbNewInternationalAddDeleteEditPay.R0.notifyDataSetChanged();
                String str = (String) obj2;
                if (str.equals("FlagCountry")) {
                    uAEMbNewInternationalAddDeleteEditPay.O0 = sa0.k(((String[]) obj)[uAEMbNewInternationalAddDeleteEditPay.Y]);
                } else if (str.equals("FlagBank")) {
                    uAEMbNewInternationalAddDeleteEditPay.P0 = sa0.k(((String[]) obj)[uAEMbNewInternationalAddDeleteEditPay.Y]);
                } else if (str.equals("FlagCurrency")) {
                    uAEMbNewInternationalAddDeleteEditPay.Q0 = sa0.k(((String[]) obj)[uAEMbNewInternationalAddDeleteEditPay.Y]);
                }
                break;
            case 4:
                UAEMbNewInternationalPayDirectly uAEMbNewInternationalPayDirectly = (UAEMbNewInternationalPayDirectly) baseAppCompactActivity;
                uAEMbNewInternationalPayDirectly.D0 = true;
                uAEMbNewInternationalPayDirectly.W = i;
                uAEMbNewInternationalPayDirectly.C0.a(i);
                uAEMbNewInternationalPayDirectly.C0.notifyDataSetChanged();
                String str2 = (String) obj2;
                if (str2.equals("FlagCountry")) {
                    uAEMbNewInternationalPayDirectly.z0 = sa0.k(((String[]) obj)[uAEMbNewInternationalPayDirectly.W]);
                } else if (str2.equals("FlagBank")) {
                    uAEMbNewInternationalPayDirectly.A0 = sa0.k(((String[]) obj)[uAEMbNewInternationalPayDirectly.W]);
                } else if (str2.equals("FlagCurrency")) {
                    uAEMbNewInternationalPayDirectly.B0 = sa0.k(((String[]) obj)[uAEMbNewInternationalPayDirectly.W]);
                }
                break;
            case 5:
                UAEMbOtherBankAddDltEdtPayBenefActivity uAEMbOtherBankAddDltEdtPayBenefActivity = (UAEMbOtherBankAddDltEdtPayBenefActivity) baseAppCompactActivity;
                uAEMbOtherBankAddDltEdtPayBenefActivity.n = i;
                uAEMbOtherBankAddDltEdtPayBenefActivity.s.a(i);
                uAEMbOtherBankAddDltEdtPayBenefActivity.s.notifyDataSetChanged();
                uAEMbOtherBankAddDltEdtPayBenefActivity.l = sa0.k(((String[]) obj2)[i]);
                uAEMbOtherBankAddDltEdtPayBenefActivity.m = sa0.k(((String[]) obj)[i]);
                break;
            case 6:
                UAEMbOtherBankFtActivity uAEMbOtherBankFtActivity = (UAEMbOtherBankFtActivity) baseAppCompactActivity;
                uAEMbOtherBankFtActivity.U = i;
                uAEMbOtherBankFtActivity.V.a(i);
                uAEMbOtherBankFtActivity.V.notifyDataSetChanged();
                uAEMbOtherBankFtActivity.S = sa0.k(((String[]) obj2)[i]);
                uAEMbOtherBankFtActivity.T = sa0.k(((String[]) obj)[i]);
                break;
            default:
                UAEMbOthrBankBenefPayDirectActivity uAEMbOthrBankBenefPayDirectActivity = (UAEMbOthrBankBenefPayDirectActivity) baseAppCompactActivity;
                uAEMbOthrBankBenefPayDirectActivity.Z = i;
                uAEMbOthrBankBenefPayDirectActivity.a0.a(i);
                uAEMbOthrBankBenefPayDirectActivity.a0.notifyDataSetChanged();
                uAEMbOthrBankBenefPayDirectActivity.X = sa0.k(((String[]) obj2)[i]);
                uAEMbOthrBankBenefPayDirectActivity.Y = sa0.k(((String[]) obj)[i]);
                break;
        }
    }
}

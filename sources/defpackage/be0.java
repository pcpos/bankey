package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.uae.UAEMbNewInternationalAddDeleteEditPay;
import com.mode.bok.uae.UAEMbNewInternationalPayDirectly;
import com.mode.bok.ui.R;
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class be0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Dialog d;
    public final /* synthetic */ String[] e;
    public final /* synthetic */ BaseAppCompactActivity f;

    public /* synthetic */ be0(BaseAppCompactActivity baseAppCompactActivity, String str, Dialog dialog, String[] strArr, int i) {
        this.b = i;
        this.f = baseAppCompactActivity;
        this.c = str;
        this.d = dialog;
        this.e = strArr;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        BaseAppCompactActivity baseAppCompactActivity = this.f;
        Dialog dialog = this.d;
        String[] strArr = this.e;
        String str = this.c;
        switch (i) {
            case 0:
                if (str.equals("FlagCountry")) {
                    UAEMbNewInternationalAddDeleteEditPay uAEMbNewInternationalAddDeleteEditPay = (UAEMbNewInternationalAddDeleteEditPay) baseAppCompactActivity;
                    if (uAEMbNewInternationalAddDeleteEditPay.O0 == null) {
                        y6.N(uAEMbNewInternationalAddDeleteEditPay, uAEMbNewInternationalAddDeleteEditPay.getResources().getString(R.string.drop_empServ_err));
                    } else {
                        dialog.dismiss();
                        int i2 = uAEMbNewInternationalAddDeleteEditPay.S0 ? uAEMbNewInternationalAddDeleteEditPay.Y : uAEMbNewInternationalAddDeleteEditPay.Z;
                        uAEMbNewInternationalAddDeleteEditPay.Z = i2;
                        String strK = sa0.k(strArr[i2]);
                        uAEMbNewInternationalAddDeleteEditPay.O0 = strK;
                        uAEMbNewInternationalAddDeleteEditPay.K.setText(strK);
                        uAEMbNewInternationalAddDeleteEditPay.H.setVisibility(0);
                        uAEMbNewInternationalAddDeleteEditPay.L.setText("");
                    }
                } else if (str.equals("FlagBank")) {
                    UAEMbNewInternationalAddDeleteEditPay uAEMbNewInternationalAddDeleteEditPay2 = (UAEMbNewInternationalAddDeleteEditPay) baseAppCompactActivity;
                    if (uAEMbNewInternationalAddDeleteEditPay2.P0 == null) {
                        y6.N(uAEMbNewInternationalAddDeleteEditPay2, uAEMbNewInternationalAddDeleteEditPay2.getResources().getString(R.string.drop_empServ_err));
                    } else {
                        dialog.dismiss();
                        int i3 = uAEMbNewInternationalAddDeleteEditPay2.S0 ? uAEMbNewInternationalAddDeleteEditPay2.Y : uAEMbNewInternationalAddDeleteEditPay2.a0;
                        uAEMbNewInternationalAddDeleteEditPay2.a0 = i3;
                        String strK2 = sa0.k(strArr[i3]);
                        uAEMbNewInternationalAddDeleteEditPay2.P0 = strK2;
                        uAEMbNewInternationalAddDeleteEditPay2.L.setText(strK2);
                        uAEMbNewInternationalAddDeleteEditPay2.J.setVisibility(0);
                        uAEMbNewInternationalAddDeleteEditPay2.G.setVisibility(0);
                        uAEMbNewInternationalAddDeleteEditPay2.M.setText("");
                        uAEMbNewInternationalAddDeleteEditPay2.P0 = null;
                    }
                } else if (str.equals("FlagCurrency")) {
                    UAEMbNewInternationalAddDeleteEditPay uAEMbNewInternationalAddDeleteEditPay3 = (UAEMbNewInternationalAddDeleteEditPay) baseAppCompactActivity;
                    if (uAEMbNewInternationalAddDeleteEditPay3.Q0 == null) {
                        y6.N(uAEMbNewInternationalAddDeleteEditPay3, uAEMbNewInternationalAddDeleteEditPay3.getResources().getString(R.string.drop_empServ_err));
                    } else {
                        dialog.dismiss();
                        int i4 = uAEMbNewInternationalAddDeleteEditPay3.S0 ? uAEMbNewInternationalAddDeleteEditPay3.Y : uAEMbNewInternationalAddDeleteEditPay3.b0;
                        uAEMbNewInternationalAddDeleteEditPay3.b0 = i4;
                        String strK3 = sa0.k(strArr[i4]);
                        uAEMbNewInternationalAddDeleteEditPay3.Q0 = strK3;
                        uAEMbNewInternationalAddDeleteEditPay3.M.setText(strK3);
                        uAEMbNewInternationalAddDeleteEditPay3.Q0 = null;
                    }
                }
                ((UAEMbNewInternationalAddDeleteEditPay) baseAppCompactActivity).S0 = false;
                break;
            default:
                if (str.equals("FlagCountry")) {
                    UAEMbNewInternationalPayDirectly uAEMbNewInternationalPayDirectly = (UAEMbNewInternationalPayDirectly) baseAppCompactActivity;
                    if (uAEMbNewInternationalPayDirectly.z0 == null) {
                        y6.N(uAEMbNewInternationalPayDirectly, uAEMbNewInternationalPayDirectly.getResources().getString(R.string.drop_empServ_err));
                    } else {
                        dialog.dismiss();
                        int i5 = uAEMbNewInternationalPayDirectly.D0 ? uAEMbNewInternationalPayDirectly.W : uAEMbNewInternationalPayDirectly.X;
                        uAEMbNewInternationalPayDirectly.X = i5;
                        String strK4 = sa0.k(strArr[i5]);
                        uAEMbNewInternationalPayDirectly.z0 = strK4;
                        uAEMbNewInternationalPayDirectly.I.setText(strK4);
                        uAEMbNewInternationalPayDirectly.F.setVisibility(0);
                        uAEMbNewInternationalPayDirectly.J.setText("");
                    }
                } else if (str.equals("FlagBank")) {
                    UAEMbNewInternationalPayDirectly uAEMbNewInternationalPayDirectly2 = (UAEMbNewInternationalPayDirectly) baseAppCompactActivity;
                    if (uAEMbNewInternationalPayDirectly2.A0 == null) {
                        y6.N(uAEMbNewInternationalPayDirectly2, uAEMbNewInternationalPayDirectly2.getResources().getString(R.string.drop_empServ_err));
                    } else {
                        dialog.dismiss();
                        int i6 = uAEMbNewInternationalPayDirectly2.D0 ? uAEMbNewInternationalPayDirectly2.W : uAEMbNewInternationalPayDirectly2.Y;
                        uAEMbNewInternationalPayDirectly2.Y = i6;
                        String strK5 = sa0.k(strArr[i6]);
                        uAEMbNewInternationalPayDirectly2.A0 = strK5;
                        uAEMbNewInternationalPayDirectly2.J.setText(strK5);
                        uAEMbNewInternationalPayDirectly2.H.setVisibility(0);
                        uAEMbNewInternationalPayDirectly2.D.setVisibility(0);
                        uAEMbNewInternationalPayDirectly2.K.setText("");
                        uAEMbNewInternationalPayDirectly2.A0 = null;
                    }
                } else if (str.equals("FlagCurrency")) {
                    UAEMbNewInternationalPayDirectly uAEMbNewInternationalPayDirectly3 = (UAEMbNewInternationalPayDirectly) baseAppCompactActivity;
                    if (uAEMbNewInternationalPayDirectly3.B0 == null) {
                        y6.N(uAEMbNewInternationalPayDirectly3, uAEMbNewInternationalPayDirectly3.getResources().getString(R.string.drop_empServ_err));
                    } else {
                        dialog.dismiss();
                        int i7 = uAEMbNewInternationalPayDirectly3.D0 ? uAEMbNewInternationalPayDirectly3.W : uAEMbNewInternationalPayDirectly3.Z;
                        uAEMbNewInternationalPayDirectly3.Z = i7;
                        String strK6 = sa0.k(strArr[i7]);
                        uAEMbNewInternationalPayDirectly3.B0 = strK6;
                        uAEMbNewInternationalPayDirectly3.K.setText(strK6);
                        uAEMbNewInternationalPayDirectly3.B0 = null;
                    }
                }
                ((UAEMbNewInternationalPayDirectly) baseAppCompactActivity).D0 = false;
                break;
        }
    }
}

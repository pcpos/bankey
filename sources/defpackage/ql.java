package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.EditText;
import com.mode.bok.mb.MbFtListActivity;
import com.mode.bok.uae.UAEMbNewInternationalAddDeleteEditPay;
import com.mode.bok.uae.UAEMbNewInternationalPayDirectly;
import com.mode.bok.ui.HelpNew;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class ql implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ql(Object obj, Object obj2, int i) {
        this.b = i;
        this.d = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((Dialog) obj2).dismiss();
                break;
            case 1:
                ((Dialog) obj2).dismiss();
                break;
            case 2:
                int id = view.getId();
                try {
                    if (id == 0) {
                        ((MbFtListActivity) obj).c("OWN_FT_REQ");
                    } else if (id == 1) {
                        ((MbFtListActivity) obj).c(b90.q[1]);
                    } else if (id != 2) {
                        if (id == 3) {
                            if (((String) obj2).equalsIgnoreCase("Y") && ((MbFtListActivity) obj).K.contains("P2P")) {
                                y6.N((MbFtListActivity) obj, ((MbFtListActivity) obj).getResources().getString(R.string.upComgServ));
                            } else {
                                ((MbFtListActivity) obj).c(b90.r[1]);
                            }
                        }
                    } else if (((String) obj2).equalsIgnoreCase("Y") && ((MbFtListActivity) obj).K.contains("MobileMoney")) {
                        y6.N((MbFtListActivity) obj, ((MbFtListActivity) obj).getResources().getString(R.string.upComgServ));
                    } else {
                        ((MbFtListActivity) obj).c(b90.q[3]);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
                break;
            case 3:
                ((Dialog) obj2).dismiss();
                break;
            case 4:
                ((Dialog) obj2).dismiss();
                break;
            case 5:
                if (f40.a != null) {
                    f40.e = f40.d;
                    ((Dialog) obj2).dismiss();
                    EditText editText = (EditText) obj;
                    editText.setTag(Integer.valueOf(f40.d));
                    editText.setText(f40.a);
                    break;
                }
                break;
            case 6:
                EditText[] editTextArr = (EditText[]) obj;
                if (editTextArr[0].getText().toString().trim().length() == 0) {
                    k9.b = null;
                } else {
                    k9.b = editTextArr[0].getText().toString();
                }
                k9.e = k9.f;
                ((Dialog) obj2).dismiss();
                break;
            case 7:
                String str = "";
                try {
                    Intent intent = new Intent("android.intent.action.CALL");
                    String string = ((Context) obj2).getSharedPreferences(vg0.B, 0).getString(vg0.P, "");
                    if (string != null) {
                        str = string;
                    }
                    intent.setData(Uri.parse("tel:".concat(str)));
                    intent.setFlags(268435456);
                    ((Activity) ((Context) obj2)).startActivity(intent);
                    ((Activity) ((Context) obj2)).finish();
                    ((lu) obj).e.dismiss();
                } catch (SecurityException unused) {
                    return;
                }
                break;
            case 8:
                ((Dialog) obj2).dismiss();
                break;
            case 9:
                ((Dialog) obj2).dismiss();
                break;
            case 10:
                UAEMbNewInternationalAddDeleteEditPay uAEMbNewInternationalAddDeleteEditPay = (UAEMbNewInternationalAddDeleteEditPay) obj;
                uAEMbNewInternationalAddDeleteEditPay.S0 = false;
                uAEMbNewInternationalAddDeleteEditPay.P0 = null;
                uAEMbNewInternationalAddDeleteEditPay.Q0 = null;
                ((Dialog) obj2).dismiss();
                break;
            case 11:
                UAEMbNewInternationalPayDirectly uAEMbNewInternationalPayDirectly = (UAEMbNewInternationalPayDirectly) obj;
                uAEMbNewInternationalPayDirectly.D0 = false;
                uAEMbNewInternationalPayDirectly.A0 = null;
                uAEMbNewInternationalPayDirectly.B0 = null;
                ((Dialog) obj2).dismiss();
                break;
            default:
                if (um.a) {
                    HelpNew helpNew = (HelpNew) obj;
                    if (helpNew.u.getText().toString().trim().length() == 0) {
                        helpNew.L = null;
                    } else {
                        helpNew.L = helpNew.u.getText().toString();
                    }
                } else {
                    HelpNew helpNew2 = (HelpNew) obj;
                    if (helpNew2.v.getText().toString().trim().length() == 0) {
                        helpNew2.M = null;
                    } else {
                        helpNew2.M = helpNew2.v.getText().toString();
                    }
                }
                HelpNew helpNew3 = (HelpNew) obj;
                helpNew3.K = helpNew3.J;
                ((Dialog) obj2).dismiss();
                break;
        }
    }

    public ql(Dialog dialog, EditText editText) {
        this.b = 5;
        this.c = dialog;
        this.d = editText;
    }
}

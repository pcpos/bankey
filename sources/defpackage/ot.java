package defpackage;

import android.os.Build;
import android.text.Editable;
import android.text.TextWatcher;
import androidx.appcompat.app.AppCompatActivity;
import com.mode.bok.mb.MBP2PActivity;
import com.mode.bok.mb.MbFrxAccountFtActivity;
import com.mode.bok.mb.MbP2PFtEditActivity;
import com.mode.bok.mb.MbSalesAgentMMCustomerRegActivity;
import com.mode.bok.mb.fcy.MbFcyAccountFtActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ot implements TextWatcher {
    public final /* synthetic */ int b;
    public final /* synthetic */ AppCompatActivity c;

    public /* synthetic */ ot(AppCompatActivity appCompatActivity, int i) {
        this.b = i;
        this.c = appCompatActivity;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.b;
        int i2 = 0;
        AppCompatActivity appCompatActivity = this.c;
        switch (i) {
            case 0:
                MBP2PActivity mBP2PActivity = (MBP2PActivity) appCompatActivity;
                mBP2PActivity.G = editable.length();
                String str = Build.BRAND;
                mBP2PActivity.D.setOnKeyListener(new nt(this, editable, 0));
                String string = mBP2PActivity.D.getText().toString();
                if (string.length() > 4 && !string.contains("-")) {
                    StringBuilder sb = new StringBuilder();
                    while (i2 < string.length()) {
                        if (i2 % 4 == 0 && i2 != 0) {
                            sb.append("-");
                        }
                        sb.append(string.charAt(i2));
                        i2++;
                    }
                    mBP2PActivity.D.setText(sb.toString());
                    mBP2PActivity.D.setSelection(mBP2PActivity.G);
                    break;
                }
                break;
            case 2:
                MbP2PFtEditActivity mbP2PFtEditActivity = (MbP2PFtEditActivity) appCompatActivity;
                mbP2PFtEditActivity.x = editable.length();
                String str2 = Build.BRAND;
                mbP2PFtEditActivity.w.setOnKeyListener(new nt(this, editable, 1));
                String string2 = mbP2PFtEditActivity.w.getText().toString();
                if (string2.length() > 4 && !string2.contains("-")) {
                    StringBuilder sb2 = new StringBuilder();
                    while (i2 < string2.length()) {
                        if (i2 % 4 == 0 && i2 != 0) {
                            sb2.append("-");
                        }
                        sb2.append(string2.charAt(i2));
                        i2++;
                    }
                    mbP2PFtEditActivity.w.setText(sb2.toString());
                    mbP2PFtEditActivity.w.setSelection(mbP2PFtEditActivity.x);
                    break;
                }
                break;
            case 3:
                MbSalesAgentMMCustomerRegActivity mbSalesAgentMMCustomerRegActivity = (MbSalesAgentMMCustomerRegActivity) appCompatActivity;
                if (mbSalesAgentMMCustomerRegActivity.J <= mbSalesAgentMMCustomerRegActivity.z.getText().toString().trim().length()) {
                    int length = mbSalesAgentMMCustomerRegActivity.z.getText().length();
                    mbSalesAgentMMCustomerRegActivity.J = length;
                    if (length == 5 || length == 10) {
                        String strTrim = mbSalesAgentMMCustomerRegActivity.z.getText().toString().trim();
                        String str3 = strTrim.substring(0, mbSalesAgentMMCustomerRegActivity.J - 1) + (strTrim.charAt(strTrim.length() + (-1)) == '-' ? "" : "-") + strTrim.substring(mbSalesAgentMMCustomerRegActivity.J - 1, strTrim.length());
                        mbSalesAgentMMCustomerRegActivity.z.setText(str3);
                        mbSalesAgentMMCustomerRegActivity.z.setSelection(str3.length());
                    }
                } else {
                    mbSalesAgentMMCustomerRegActivity.J--;
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.b;
        AppCompatActivity appCompatActivity = this.c;
        switch (i4) {
            case 0:
                break;
            case 1:
                MbFrxAccountFtActivity mbFrxAccountFtActivity = (MbFrxAccountFtActivity) appCompatActivity;
                String strTrim = charSequence.toString().trim();
                mbFrxAccountFtActivity.G = strTrim;
                if (strTrim.length() == 0) {
                    mbFrxAccountFtActivity.C.setText((CharSequence) null);
                } else {
                    mbFrxAccountFtActivity.C.setText(y6.k(mbFrxAccountFtActivity.G, mbFrxAccountFtActivity.E));
                }
                break;
            case 2:
            case 3:
                break;
            default:
                MbFcyAccountFtActivity mbFcyAccountFtActivity = (MbFcyAccountFtActivity) appCompatActivity;
                mbFcyAccountFtActivity.H = charSequence.toString().trim();
                mbFcyAccountFtActivity.F = mbFcyAccountFtActivity.B.getText().toString().trim();
                if (mbFcyAccountFtActivity.H.length() == 0) {
                    mbFcyAccountFtActivity.D.setText((CharSequence) null);
                } else {
                    mbFcyAccountFtActivity.D.setText(y6.k(mbFcyAccountFtActivity.H, mbFcyAccountFtActivity.F));
                }
                break;
        }
    }
}

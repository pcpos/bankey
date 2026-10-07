package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.mode.bok.mm.MmReferandEarnActivity;

/* JADX INFO: loaded from: classes.dex */
public final class q00 implements TextWatcher {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmReferandEarnActivity c;

    public /* synthetic */ q00(MmReferandEarnActivity mmReferandEarnActivity, int i) {
        this.b = i;
        this.c = mmReferandEarnActivity;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.b;
        MmReferandEarnActivity mmReferandEarnActivity = this.c;
        switch (i) {
            case 0:
                if (mmReferandEarnActivity.R <= mmReferandEarnActivity.B.getText().toString().trim().length()) {
                    int length = mmReferandEarnActivity.B.getText().length();
                    mmReferandEarnActivity.R = length;
                    if (length == 5 || length == 10) {
                        String strTrim = mmReferandEarnActivity.B.getText().toString().trim();
                        String str = strTrim.substring(0, mmReferandEarnActivity.R - 1) + (strTrim.charAt(strTrim.length() + (-1)) != '-' ? "-" : "") + strTrim.substring(mmReferandEarnActivity.R - 1, strTrim.length());
                        mmReferandEarnActivity.B.setText(str);
                        mmReferandEarnActivity.B.setSelection(str.length());
                    }
                } else {
                    mmReferandEarnActivity.R--;
                }
                break;
            default:
                if (mmReferandEarnActivity.S <= mmReferandEarnActivity.L.getText().toString().trim().length()) {
                    int length2 = mmReferandEarnActivity.L.getText().length();
                    mmReferandEarnActivity.S = length2;
                    if (length2 == 5 || length2 == 10) {
                        String strTrim2 = mmReferandEarnActivity.L.getText().toString().trim();
                        String str2 = strTrim2.substring(0, mmReferandEarnActivity.S - 1) + (strTrim2.charAt(strTrim2.length() + (-1)) != '-' ? "-" : "") + strTrim2.substring(mmReferandEarnActivity.S - 1, strTrim2.length());
                        mmReferandEarnActivity.L.setText(str2);
                        mmReferandEarnActivity.L.setSelection(str2.length());
                    }
                } else {
                    mmReferandEarnActivity.S--;
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}

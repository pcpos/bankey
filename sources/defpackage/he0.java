package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.uae.UAEMbAllPaymentsHistory;
import com.mode.bok.uae.UAEMbOtherBankAddDltEdtPayBenefActivity;

/* JADX INFO: loaded from: classes.dex */
public final class he0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ UAEMbOtherBankAddDltEdtPayBenefActivity d;

    public /* synthetic */ he0(UAEMbOtherBankAddDltEdtPayBenefActivity uAEMbOtherBankAddDltEdtPayBenefActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = uAEMbOtherBankAddDltEdtPayBenefActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        UAEMbOtherBankAddDltEdtPayBenefActivity uAEMbOtherBankAddDltEdtPayBenefActivity = this.d;
        switch (i) {
            case 0:
                if (uAEMbOtherBankAddDltEdtPayBenefActivity.l != null) {
                    uAEMbOtherBankAddDltEdtPayBenefActivity.t = uAEMbOtherBankAddDltEdtPayBenefActivity.n;
                    dialog.dismiss();
                    uAEMbOtherBankAddDltEdtPayBenefActivity.a0.setText(uAEMbOtherBankAddDltEdtPayBenefActivity.l);
                    UAEMbAllPaymentsHistory.T = uAEMbOtherBankAddDltEdtPayBenefActivity.l;
                } else {
                    y6.N(uAEMbOtherBankAddDltEdtPayBenefActivity, "Please Select Bank");
                }
                break;
            default:
                if (uAEMbOtherBankAddDltEdtPayBenefActivity.a0.getText().toString().trim().length() == 0) {
                    uAEMbOtherBankAddDltEdtPayBenefActivity.l = null;
                } else {
                    uAEMbOtherBankAddDltEdtPayBenefActivity.l = uAEMbOtherBankAddDltEdtPayBenefActivity.a0.getText().toString();
                }
                UAEMbAllPaymentsHistory.T = uAEMbOtherBankAddDltEdtPayBenefActivity.l;
                uAEMbOtherBankAddDltEdtPayBenefActivity.n = uAEMbOtherBankAddDltEdtPayBenefActivity.t;
                dialog.dismiss();
                break;
        }
    }
}

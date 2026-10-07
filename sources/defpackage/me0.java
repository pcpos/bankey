package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.uae.UAEMbAllPaymentsHistory;
import com.mode.bok.uae.UAEMbOthrBankBenefPayDirectActivity;

/* JADX INFO: loaded from: classes.dex */
public final class me0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ UAEMbOthrBankBenefPayDirectActivity d;

    public /* synthetic */ me0(UAEMbOthrBankBenefPayDirectActivity uAEMbOthrBankBenefPayDirectActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = uAEMbOthrBankBenefPayDirectActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        UAEMbOthrBankBenefPayDirectActivity uAEMbOthrBankBenefPayDirectActivity = this.d;
        switch (i) {
            case 0:
                if (uAEMbOthrBankBenefPayDirectActivity.X != null) {
                    uAEMbOthrBankBenefPayDirectActivity.b0 = uAEMbOthrBankBenefPayDirectActivity.Z;
                    dialog.dismiss();
                    uAEMbOthrBankBenefPayDirectActivity.U.setText(uAEMbOthrBankBenefPayDirectActivity.X);
                    UAEMbAllPaymentsHistory.T = uAEMbOthrBankBenefPayDirectActivity.X;
                } else {
                    y6.N(uAEMbOthrBankBenefPayDirectActivity, "Please Select Bank");
                }
                break;
            default:
                if (uAEMbOthrBankBenefPayDirectActivity.U.getText().toString().trim().length() == 0) {
                    uAEMbOthrBankBenefPayDirectActivity.X = null;
                } else {
                    uAEMbOthrBankBenefPayDirectActivity.X = uAEMbOthrBankBenefPayDirectActivity.U.getText().toString();
                }
                UAEMbAllPaymentsHistory.T = uAEMbOthrBankBenefPayDirectActivity.X;
                uAEMbOthrBankBenefPayDirectActivity.Z = uAEMbOthrBankBenefPayDirectActivity.b0;
                dialog.dismiss();
                break;
        }
    }
}

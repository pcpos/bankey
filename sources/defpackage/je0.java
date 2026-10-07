package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.uae.UAEMbAllPaymentsHistory;
import com.mode.bok.uae.UAEMbOtherBankFtActivity;

/* JADX INFO: loaded from: classes.dex */
public final class je0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ UAEMbOtherBankFtActivity d;

    public /* synthetic */ je0(UAEMbOtherBankFtActivity uAEMbOtherBankFtActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = uAEMbOtherBankFtActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        UAEMbOtherBankFtActivity uAEMbOtherBankFtActivity = this.d;
        switch (i) {
            case 0:
                if (uAEMbOtherBankFtActivity.S != null) {
                    uAEMbOtherBankFtActivity.W = uAEMbOtherBankFtActivity.U;
                    dialog.dismiss();
                    uAEMbOtherBankFtActivity.Q.setText(uAEMbOtherBankFtActivity.S);
                    UAEMbAllPaymentsHistory.T = uAEMbOtherBankFtActivity.S;
                } else {
                    y6.N(uAEMbOtherBankFtActivity, "Please Select Purpose of Payment");
                }
                break;
            default:
                if (uAEMbOtherBankFtActivity.Q.getText().toString().trim().length() == 0) {
                    uAEMbOtherBankFtActivity.S = null;
                } else {
                    uAEMbOtherBankFtActivity.S = uAEMbOtherBankFtActivity.Q.getText().toString();
                }
                UAEMbAllPaymentsHistory.T = uAEMbOtherBankFtActivity.S;
                uAEMbOtherBankFtActivity.U = uAEMbOtherBankFtActivity.W;
                dialog.dismiss();
                break;
        }
    }
}

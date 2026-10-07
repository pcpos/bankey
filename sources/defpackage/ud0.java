package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.uae.UAEMbAllPaymentsHistory;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class ud0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ UAEMbAllPaymentsHistory d;

    public /* synthetic */ ud0(UAEMbAllPaymentsHistory uAEMbAllPaymentsHistory, Dialog dialog, int i) {
        this.b = i;
        this.d = uAEMbAllPaymentsHistory;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        UAEMbAllPaymentsHistory uAEMbAllPaymentsHistory = this.d;
        switch (i) {
            case 0:
                if (uAEMbAllPaymentsHistory.N != null) {
                    uAEMbAllPaymentsHistory.Q = uAEMbAllPaymentsHistory.P;
                    dialog.dismiss();
                    uAEMbAllPaymentsHistory.x.setText(uAEMbAllPaymentsHistory.N);
                    UAEMbAllPaymentsHistory.T = uAEMbAllPaymentsHistory.N;
                    uAEMbAllPaymentsHistory.y = "TRXHIS_SAME";
                    if (!uAEMbAllPaymentsHistory.S.equalsIgnoreCase("ALL")) {
                        uAEMbAllPaymentsHistory.d(b90.z2[1]);
                    } else {
                        uAEMbAllPaymentsHistory.d(b90.z2[0]);
                    }
                } else {
                    y6.N(uAEMbAllPaymentsHistory, uAEMbAllPaymentsHistory.getResources().getString(R.string.drop_empServ_err));
                }
                break;
            default:
                if (uAEMbAllPaymentsHistory.x.getText().toString().trim().length() == 0) {
                    uAEMbAllPaymentsHistory.N = null;
                } else {
                    uAEMbAllPaymentsHistory.N = uAEMbAllPaymentsHistory.x.getText().toString();
                }
                UAEMbAllPaymentsHistory.T = uAEMbAllPaymentsHistory.N;
                uAEMbAllPaymentsHistory.P = uAEMbAllPaymentsHistory.Q;
                dialog.dismiss();
                uAEMbAllPaymentsHistory.P = uAEMbAllPaymentsHistory.Q;
                dialog.dismiss();
                break;
        }
    }
}

package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mb.MbAllPaymentsHistory;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class ku implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ MbAllPaymentsHistory d;

    public /* synthetic */ ku(MbAllPaymentsHistory mbAllPaymentsHistory, Dialog dialog, int i) {
        this.b = i;
        this.d = mbAllPaymentsHistory;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        MbAllPaymentsHistory mbAllPaymentsHistory = this.d;
        switch (i) {
            case 0:
                if (mbAllPaymentsHistory.O != null) {
                    mbAllPaymentsHistory.R = mbAllPaymentsHistory.Q;
                    dialog.dismiss();
                    mbAllPaymentsHistory.x.setText(mbAllPaymentsHistory.O);
                    MbAllPaymentsHistory.U = mbAllPaymentsHistory.O;
                    mbAllPaymentsHistory.y = "TRXHIS_SAME";
                    if (!mbAllPaymentsHistory.T.equalsIgnoreCase("ALL")) {
                        mbAllPaymentsHistory.e(b90.l0[1]);
                    } else {
                        mbAllPaymentsHistory.e(b90.l0[0]);
                    }
                } else {
                    y6.N(mbAllPaymentsHistory, mbAllPaymentsHistory.getResources().getString(R.string.drop_empServ_err));
                }
                break;
            default:
                if (mbAllPaymentsHistory.x.getText().toString().trim().length() == 0) {
                    mbAllPaymentsHistory.O = null;
                } else {
                    mbAllPaymentsHistory.O = mbAllPaymentsHistory.x.getText().toString();
                }
                MbAllPaymentsHistory.U = mbAllPaymentsHistory.O;
                mbAllPaymentsHistory.Q = mbAllPaymentsHistory.R;
                dialog.dismiss();
                mbAllPaymentsHistory.Q = mbAllPaymentsHistory.R;
                dialog.dismiss();
                break;
        }
    }
}

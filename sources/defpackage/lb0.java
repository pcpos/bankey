package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mb.TermDepositActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class lb0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ TermDepositActivity d;

    public /* synthetic */ lb0(TermDepositActivity termDepositActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = termDepositActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        TermDepositActivity termDepositActivity = this.d;
        switch (i) {
            case 0:
                if (termDepositActivity.U != null) {
                    termDepositActivity.O = termDepositActivity.N;
                    dialog.dismiss();
                    termDepositActivity.z.setText(termDepositActivity.U);
                } else {
                    y6.N(termDepositActivity, termDepositActivity.getResources().getString(R.string.drop_empServ_err));
                }
                break;
            default:
                if (termDepositActivity.z.getText().toString().trim().length() == 0) {
                    termDepositActivity.U = null;
                } else {
                    termDepositActivity.U = termDepositActivity.z.getText().toString();
                }
                termDepositActivity.N = termDepositActivity.O;
                dialog.dismiss();
                break;
        }
    }
}

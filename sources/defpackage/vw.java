package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mb.MbNewSupplementryCardActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class vw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ MbNewSupplementryCardActivity d;

    public /* synthetic */ vw(MbNewSupplementryCardActivity mbNewSupplementryCardActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = mbNewSupplementryCardActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        MbNewSupplementryCardActivity mbNewSupplementryCardActivity = this.d;
        switch (i) {
            case 0:
                if (mbNewSupplementryCardActivity.R != null) {
                    mbNewSupplementryCardActivity.M = mbNewSupplementryCardActivity.L;
                    dialog.dismiss();
                    mbNewSupplementryCardActivity.x.setText(mbNewSupplementryCardActivity.R);
                } else {
                    y6.N(mbNewSupplementryCardActivity, mbNewSupplementryCardActivity.getResources().getString(R.string.drop_empServ_err));
                }
                break;
            default:
                if (mbNewSupplementryCardActivity.x.getText().toString().trim().length() == 0) {
                    mbNewSupplementryCardActivity.R = null;
                } else {
                    mbNewSupplementryCardActivity.R = mbNewSupplementryCardActivity.x.getText().toString();
                }
                mbNewSupplementryCardActivity.L = mbNewSupplementryCardActivity.M;
                dialog.dismiss();
                break;
        }
    }
}

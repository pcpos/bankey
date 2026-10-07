package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mb.MbNewCardRequestActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class tw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ MbNewCardRequestActivity d;

    public /* synthetic */ tw(MbNewCardRequestActivity mbNewCardRequestActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = mbNewCardRequestActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        MbNewCardRequestActivity mbNewCardRequestActivity = this.d;
        switch (i) {
            case 0:
                if (mbNewCardRequestActivity.L != null) {
                    mbNewCardRequestActivity.G = mbNewCardRequestActivity.F;
                    dialog.dismiss();
                    mbNewCardRequestActivity.x.setText(mbNewCardRequestActivity.L);
                } else {
                    y6.N(mbNewCardRequestActivity, mbNewCardRequestActivity.getResources().getString(R.string.drop_empServ_err));
                }
                break;
            default:
                if (mbNewCardRequestActivity.x.getText().toString().trim().length() == 0) {
                    mbNewCardRequestActivity.L = null;
                } else {
                    mbNewCardRequestActivity.L = mbNewCardRequestActivity.x.getText().toString();
                }
                mbNewCardRequestActivity.F = mbNewCardRequestActivity.G;
                dialog.dismiss();
                break;
        }
    }
}

package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mb.MbSalesAgentMMCustomerRegActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class yx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ MbSalesAgentMMCustomerRegActivity d;

    public /* synthetic */ yx(MbSalesAgentMMCustomerRegActivity mbSalesAgentMMCustomerRegActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = mbSalesAgentMMCustomerRegActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        MbSalesAgentMMCustomerRegActivity mbSalesAgentMMCustomerRegActivity = this.d;
        switch (i) {
            case 0:
                if (mbSalesAgentMMCustomerRegActivity.R != null) {
                    mbSalesAgentMMCustomerRegActivity.T = mbSalesAgentMMCustomerRegActivity.S;
                    dialog.dismiss();
                    mbSalesAgentMMCustomerRegActivity.w.setText(mbSalesAgentMMCustomerRegActivity.R);
                } else {
                    y6.N(mbSalesAgentMMCustomerRegActivity, mbSalesAgentMMCustomerRegActivity.getResources().getString(R.string.drop_ChannelempServ_err));
                }
                break;
            default:
                if (mbSalesAgentMMCustomerRegActivity.w.getText().toString().trim().length() == 0) {
                    mbSalesAgentMMCustomerRegActivity.R = null;
                } else {
                    mbSalesAgentMMCustomerRegActivity.R = mbSalesAgentMMCustomerRegActivity.w.getText().toString();
                }
                mbSalesAgentMMCustomerRegActivity.S = mbSalesAgentMMCustomerRegActivity.T;
                dialog.dismiss();
                break;
        }
    }
}

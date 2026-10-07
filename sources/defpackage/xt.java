package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mm.MMPaydirectBillPayActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class xt implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ MMPaydirectBillPayActivity d;

    public /* synthetic */ xt(MMPaydirectBillPayActivity mMPaydirectBillPayActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = mMPaydirectBillPayActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        MMPaydirectBillPayActivity mMPaydirectBillPayActivity = this.d;
        switch (i) {
            case 0:
                if (mMPaydirectBillPayActivity.W.isEmpty() || mMPaydirectBillPayActivity.W.length() == 0) {
                    y6.N(mMPaydirectBillPayActivity, mMPaydirectBillPayActivity.getResources().getString(R.string.selc_serv_Spin_empty_err));
                } else {
                    mMPaydirectBillPayActivity.U = mMPaydirectBillPayActivity.T;
                    dialog.dismiss();
                    mMPaydirectBillPayActivity.A.setText(mMPaydirectBillPayActivity.W);
                }
                break;
            default:
                mMPaydirectBillPayActivity.T = mMPaydirectBillPayActivity.U;
                dialog.dismiss();
                break;
        }
    }
}

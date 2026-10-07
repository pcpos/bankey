package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mb.MBP2PActivity;

/* JADX INFO: loaded from: classes.dex */
public final class pt implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ MBP2PActivity d;

    public /* synthetic */ pt(MBP2PActivity mBP2PActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = mBP2PActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        switch (i) {
            case 0:
                dialog.dismiss();
                MBP2PActivity mBP2PActivity = this.d;
                mBP2PActivity.I.setText(mBP2PActivity.K[mBP2PActivity.N]);
                mBP2PActivity.D.setText("");
                if (!mBP2PActivity.L[mBP2PActivity.N].equalsIgnoreCase("NA")) {
                    mBP2PActivity.D.setText(mBP2PActivity.L[mBP2PActivity.N]);
                }
                vg0.d(mBP2PActivity.V, vg0.B0, String.valueOf(mBP2PActivity.N));
                break;
            default:
                dialog.dismiss();
                break;
        }
    }
}

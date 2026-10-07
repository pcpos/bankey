package defpackage;

import android.view.View;
import com.mode.bok.mb.MbHomeActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class fw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbHomeActivity c;

    public /* synthetic */ fw(MbHomeActivity mbHomeActivity, int i) {
        this.b = i;
        this.c = mbHomeActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbHomeActivity mbHomeActivity = this.c;
        switch (i) {
            case 0:
                if (!mbHomeActivity.y.isChecked()) {
                    y6.N(mbHomeActivity, mbHomeActivity.getResources().getString(R.string.regTc_err));
                } else {
                    mbHomeActivity.z.dismiss();
                    mbHomeActivity.j(b90.n0[4]);
                }
                break;
            case 1:
                mbHomeActivity.z.dismiss();
                break;
            case 2:
                if (!mbHomeActivity.y.isChecked()) {
                    y6.N(mbHomeActivity, mbHomeActivity.getResources().getString(R.string.regTc_err));
                } else {
                    mbHomeActivity.z.dismiss();
                    mbHomeActivity.j(b90.T0);
                }
                break;
            case 3:
                mbHomeActivity.z.dismiss();
                break;
            case 4:
                if (!mbHomeActivity.y.isChecked()) {
                    y6.N(mbHomeActivity, mbHomeActivity.getResources().getString(R.string.regTc_err));
                } else {
                    mbHomeActivity.z.dismiss();
                    mbHomeActivity.j(b90.M0[0]);
                }
                break;
            default:
                mbHomeActivity.z.dismiss();
                break;
        }
    }
}

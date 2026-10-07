package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mb.MbCreateFtStndOrderConfirmActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class iv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ MbCreateFtStndOrderConfirmActivity d;

    public /* synthetic */ iv(MbCreateFtStndOrderConfirmActivity mbCreateFtStndOrderConfirmActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = mbCreateFtStndOrderConfirmActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        String str;
        int i2 = this.b;
        Dialog dialog = this.c;
        switch (i2) {
            case 0:
                String str2 = MbCreateFtStndOrderConfirmActivity.j0;
                MbCreateFtStndOrderConfirmActivity mbCreateFtStndOrderConfirmActivity = this.d;
                if (str2 != null) {
                    MbCreateFtStndOrderConfirmActivity.n0 = MbCreateFtStndOrderConfirmActivity.m0;
                    dialog.dismiss();
                    mbCreateFtStndOrderConfirmActivity.C.setText(MbCreateFtStndOrderConfirmActivity.j0);
                    dq dqVar = mbCreateFtStndOrderConfirmActivity.c0;
                    String str3 = MbCreateFtStndOrderConfirmActivity.j0;
                    String[] strArr = j30.a;
                    while (i < dqVar.size()) {
                        try {
                            String[] strArrSplit = dqVar.get(i).toString().split("_");
                            i = (str3.equals(strArrSplit[1]) || str3.equals(strArrSplit[0])) ? 0 : i + 1;
                            str = strArrSplit[0];
                            break;
                        } catch (Exception unused) {
                        }
                        MbCreateFtStndOrderConfirmActivity.k0 = str;
                    }
                    str = null;
                    MbCreateFtStndOrderConfirmActivity.k0 = str;
                } else {
                    y6.N(mbCreateFtStndOrderConfirmActivity, mbCreateFtStndOrderConfirmActivity.getResources().getString(R.string.freqSelect_err));
                }
                break;
            default:
                MbCreateFtStndOrderConfirmActivity.m0 = MbCreateFtStndOrderConfirmActivity.n0;
                dialog.dismiss();
                break;
        }
    }
}

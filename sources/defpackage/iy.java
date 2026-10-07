package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class iy implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ ky d;

    public /* synthetic */ iy(ky kyVar, Dialog dialog, int i) {
        this.b = i;
        this.d = kyVar;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        switch (i) {
            case 0:
                ky kyVar = this.d;
                if (!kyVar.e.isChecked()) {
                    Activity activity = kyVar.b;
                    y6.N(activity, activity.getResources().getString(R.string.regTc_err));
                } else {
                    dialog.dismiss();
                    kyVar.d(b90.T0);
                }
                break;
            default:
                dialog.dismiss();
                break;
        }
    }
}

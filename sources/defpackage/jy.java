package defpackage;

import android.app.Activity;
import android.view.View;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class jy implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ ky c;

    public /* synthetic */ jy(ky kyVar, int i) {
        this.b = i;
        this.c = kyVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        ky kyVar = this.c;
        switch (i) {
            case 0:
                if (!kyVar.e.isChecked()) {
                    Activity activity = kyVar.b;
                    y6.N(activity, activity.getResources().getString(R.string.regTc_err));
                } else {
                    kyVar.j.dismiss();
                    kyVar.d(b90.M0[0]);
                }
                break;
            default:
                kyVar.j.dismiss();
                break;
        }
    }
}

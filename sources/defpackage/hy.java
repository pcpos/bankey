package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mb.MbSettingsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class hy implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ MbSettingsActivity d;

    public /* synthetic */ hy(MbSettingsActivity mbSettingsActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = mbSettingsActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        switch (i) {
            case 0:
                dialog.dismiss();
                this.d.d(b90.f0[0]);
                break;
            default:
                dialog.dismiss();
                break;
        }
    }
}

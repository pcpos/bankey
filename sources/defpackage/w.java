package defpackage;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class w implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;

    public /* synthetic */ w(Dialog dialog, int i) {
        this.b = i;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        switch (i) {
            case 0:
                x.d = x.e;
                dialog.dismiss();
                break;
            case 1:
                x.d = x.e;
                dialog.dismiss();
                break;
            case 2:
                x.d = x.e;
                dialog.dismiss();
                break;
            case 3:
                f40.d = f40.e;
                dialog.dismiss();
                break;
            default:
                sm.b = sm.c;
                dialog.dismiss();
                break;
        }
    }
}

package defpackage;

import android.app.Dialog;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class v implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EditText e;

    public /* synthetic */ v(Dialog dialog, String str, EditText editText, int i) {
        this.b = i;
        this.c = dialog;
        this.d = str;
        this.e = editText;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        EditText editText = this.e;
        String str = this.d;
        Dialog dialog = this.c;
        switch (i) {
            case 0:
                if (x.a != null) {
                    x.e = x.d;
                    dialog.dismiss();
                    String strD = j30.d(str, x.a);
                    x.a = strD;
                    editText.setText(strD);
                    break;
                }
                break;
            case 1:
                if (x.a != null) {
                    x.e = x.d;
                    dialog.dismiss();
                    String strD2 = j30.d(str, x.a);
                    x.a = strD2;
                    editText.setText(strD2);
                    break;
                }
                break;
            default:
                if (x.a != null) {
                    x.e = x.d;
                    dialog.dismiss();
                    String strD3 = j30.d(str, x.a);
                    x.a = strD3;
                    editText.setText(strD3);
                    break;
                }
                break;
        }
    }
}

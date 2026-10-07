package defpackage;

import android.os.Build;
import android.text.Editable;
import android.text.TextWatcher;
import com.mode.bok.mb.P2pFtAddDelEdiPayBenfActivity;

/* JADX INFO: loaded from: classes.dex */
public final class a30 implements TextWatcher {
    public final /* synthetic */ int b;
    public final /* synthetic */ P2pFtAddDelEdiPayBenfActivity c;

    public /* synthetic */ a30(P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity, int i) {
        this.b = i;
        this.c = p2pFtAddDelEdiPayBenfActivity;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.b;
        P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity = this.c;
        switch (i) {
            case 0:
                p2pFtAddDelEdiPayBenfActivity.O = editable.length();
                String str = Build.BRAND;
                p2pFtAddDelEdiPayBenfActivity.M.setOnKeyListener(new nt(this, editable, 2));
                String string = p2pFtAddDelEdiPayBenfActivity.M.getText().toString();
                if (string.length() > 4 && !string.contains("-")) {
                    p2pFtAddDelEdiPayBenfActivity.M.setText(P2pFtAddDelEdiPayBenfActivity.c(p2pFtAddDelEdiPayBenfActivity, string));
                    p2pFtAddDelEdiPayBenfActivity.M.setSelection(p2pFtAddDelEdiPayBenfActivity.O);
                    break;
                }
                break;
            default:
                p2pFtAddDelEdiPayBenfActivity.P = editable.length();
                String str2 = Build.BRAND;
                p2pFtAddDelEdiPayBenfActivity.N.setOnKeyListener(new nt(this, editable, 3));
                String string2 = p2pFtAddDelEdiPayBenfActivity.N.getText().toString();
                if (string2.length() > 4 && !string2.contains("-")) {
                    p2pFtAddDelEdiPayBenfActivity.N.setText(P2pFtAddDelEdiPayBenfActivity.c(p2pFtAddDelEdiPayBenfActivity, string2));
                    p2pFtAddDelEdiPayBenfActivity.N.setSelection(p2pFtAddDelEdiPayBenfActivity.P);
                    break;
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}

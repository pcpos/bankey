package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.app.AppCompatActivity;
import com.mode.bok.mb.MBP2PActivity;
import com.mode.bok.mb.MbP2PFtEditActivity;
import com.mode.bok.mb.P2pFtAddDelEdiPayBenfActivity;

/* JADX INFO: loaded from: classes.dex */
public final class nt implements View.OnKeyListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Editable c;
    public final /* synthetic */ TextWatcher d;

    public /* synthetic */ nt(TextWatcher textWatcher, Editable editable, int i) {
        this.b = i;
        this.d = textWatcher;
        this.c = editable;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2 = this.b;
        TextWatcher textWatcher = this.d;
        Editable editable = this.c;
        switch (i2) {
            case 0:
                if (i != 67 && editable.length() >= 1 && editable.length() % 5 == 0) {
                    ot otVar = (ot) textWatcher;
                    String string = ((MBP2PActivity) otVar.c).D.getText().toString();
                    AppCompatActivity appCompatActivity = otVar.c;
                    char cCharAt = string.charAt(((MBP2PActivity) appCompatActivity).G - 1);
                    String strSubstring = string.substring(0, string.length() - 1);
                    if (cCharAt != '-') {
                        EditText editText = ((MBP2PActivity) appCompatActivity).D;
                        editText.setText(strSubstring + ("-" + cCharAt));
                        MBP2PActivity mBP2PActivity = (MBP2PActivity) appCompatActivity;
                        mBP2PActivity.D.setSelection(mBP2PActivity.G);
                    }
                }
                break;
            case 1:
                if (i != 67 && editable.length() >= 1 && editable.length() % 5 == 0) {
                    ot otVar2 = (ot) textWatcher;
                    String string2 = ((MbP2PFtEditActivity) otVar2.c).w.getText().toString();
                    AppCompatActivity appCompatActivity2 = otVar2.c;
                    char cCharAt2 = string2.charAt(((MbP2PFtEditActivity) appCompatActivity2).x - 1);
                    String strSubstring2 = string2.substring(0, string2.length() - 1);
                    if (cCharAt2 != '-') {
                        EditText editText2 = ((MbP2PFtEditActivity) appCompatActivity2).w;
                        editText2.setText(strSubstring2 + ("-" + cCharAt2));
                        MbP2PFtEditActivity mbP2PFtEditActivity = (MbP2PFtEditActivity) appCompatActivity2;
                        mbP2PFtEditActivity.w.setSelection(mbP2PFtEditActivity.x);
                    }
                }
                break;
            case 2:
                if (i != 67 && editable.length() >= 1 && editable.length() % 5 == 0) {
                    a30 a30Var = (a30) textWatcher;
                    String string3 = a30Var.c.M.getText().toString();
                    P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity = a30Var.c;
                    char cCharAt3 = string3.charAt(p2pFtAddDelEdiPayBenfActivity.O - 1);
                    String strSubstring3 = string3.substring(0, string3.length() - 1);
                    if (cCharAt3 != '-') {
                        EditText editText3 = p2pFtAddDelEdiPayBenfActivity.M;
                        editText3.setText(strSubstring3 + ("-" + cCharAt3));
                        p2pFtAddDelEdiPayBenfActivity.M.setSelection(p2pFtAddDelEdiPayBenfActivity.O);
                    }
                }
                break;
            default:
                if (i != 67 && editable.length() >= 1 && editable.length() % 5 == 0) {
                    a30 a30Var2 = (a30) textWatcher;
                    String string4 = a30Var2.c.N.getText().toString();
                    P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity2 = a30Var2.c;
                    char cCharAt4 = string4.charAt(p2pFtAddDelEdiPayBenfActivity2.P - 1);
                    String strSubstring4 = string4.substring(0, string4.length() - 1);
                    if (cCharAt4 != '-') {
                        EditText editText4 = p2pFtAddDelEdiPayBenfActivity2.N;
                        editText4.setText(strSubstring4 + ("-" + cCharAt4));
                        p2pFtAddDelEdiPayBenfActivity2.N.setSelection(p2pFtAddDelEdiPayBenfActivity2.P);
                    }
                }
                break;
        }
        return false;
    }
}

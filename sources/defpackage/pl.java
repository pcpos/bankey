package defpackage;

import android.app.Dialog;
import android.view.View;
import android.widget.EditText;
import com.mode.bok.mb.ForceManageSecurityQuestion;
import com.mode.bok.mb.MbManageSecurityQuestionsActivity;
import com.mode.bok.uae.UAEManageSecQuesActivity;
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class pl implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ EditText d;
    public final /* synthetic */ int e;
    public final /* synthetic */ BaseAppCompactActivity f;

    public /* synthetic */ pl(BaseAppCompactActivity baseAppCompactActivity, Dialog dialog, EditText editText, int i, int i2) {
        this.b = i2;
        this.f = baseAppCompactActivity;
        this.c = dialog;
        this.d = editText;
        this.e = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        int i2 = this.e;
        EditText editText = this.d;
        BaseAppCompactActivity baseAppCompactActivity = this.f;
        Dialog dialog = this.c;
        switch (i) {
            case 0:
                dialog.dismiss();
                ForceManageSecurityQuestion forceManageSecurityQuestion = (ForceManageSecurityQuestion) baseAppCompactActivity;
                editText.setText(forceManageSecurityQuestion.i[forceManageSecurityQuestion.l]);
                ForceManageSecurityQuestion.c(forceManageSecurityQuestion, i2, forceManageSecurityQuestion.j[forceManageSecurityQuestion.l]);
                break;
            case 1:
                dialog.dismiss();
                MbManageSecurityQuestionsActivity mbManageSecurityQuestionsActivity = (MbManageSecurityQuestionsActivity) baseAppCompactActivity;
                String str = mbManageSecurityQuestionsActivity.j[mbManageSecurityQuestionsActivity.A];
                if (str == null) {
                    str = "";
                }
                editText.setText(str);
                MbManageSecurityQuestionsActivity.c(mbManageSecurityQuestionsActivity, i2, mbManageSecurityQuestionsActivity.k[mbManageSecurityQuestionsActivity.A]);
                break;
            default:
                dialog.dismiss();
                UAEManageSecQuesActivity uAEManageSecQuesActivity = (UAEManageSecQuesActivity) baseAppCompactActivity;
                editText.setText(uAEManageSecQuesActivity.j[uAEManageSecQuesActivity.z]);
                UAEManageSecQuesActivity.c(uAEManageSecQuesActivity, i2, uAEManageSecQuesActivity.k[uAEManageSecQuesActivity.z]);
                break;
        }
    }
}

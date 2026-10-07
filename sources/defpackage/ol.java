package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.mode.bok.mb.ForceManageSecurityQuestion;
import com.mode.bok.mb.MbManageSecurityQuestionsActivity;
import com.mode.bok.uae.UAEManageSecQuesActivity;
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ol implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ BaseAppCompactActivity d;

    public /* synthetic */ ol(BaseAppCompactActivity baseAppCompactActivity, int i, int i2) {
        this.b = i2;
        this.d = baseAppCompactActivity;
        this.c = i;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.b;
        int i3 = this.c;
        BaseAppCompactActivity baseAppCompactActivity = this.d;
        switch (i2) {
            case 0:
                ForceManageSecurityQuestion forceManageSecurityQuestion = (ForceManageSecurityQuestion) baseAppCompactActivity;
                forceManageSecurityQuestion.l = i;
                t tVar = forceManageSecurityQuestion.k;
                t.f = i;
                tVar.notifyDataSetChanged();
                String[] strArr = forceManageSecurityQuestion.i;
                int i4 = forceManageSecurityQuestion.l;
                String str = strArr[i4];
                forceManageSecurityQuestion.getClass();
                ForceManageSecurityQuestion.c(forceManageSecurityQuestion, i3, forceManageSecurityQuestion.j[i4]);
                break;
            case 1:
                MbManageSecurityQuestionsActivity mbManageSecurityQuestionsActivity = (MbManageSecurityQuestionsActivity) baseAppCompactActivity;
                mbManageSecurityQuestionsActivity.A = i;
                t tVar2 = mbManageSecurityQuestionsActivity.l;
                t.f = i;
                tVar2.notifyDataSetChanged();
                String[] strArr2 = mbManageSecurityQuestionsActivity.j;
                int i5 = mbManageSecurityQuestionsActivity.A;
                String str2 = strArr2[i5];
                mbManageSecurityQuestionsActivity.getClass();
                MbManageSecurityQuestionsActivity.c(mbManageSecurityQuestionsActivity, i3, mbManageSecurityQuestionsActivity.k[i5]);
                break;
            default:
                UAEManageSecQuesActivity uAEManageSecQuesActivity = (UAEManageSecQuesActivity) baseAppCompactActivity;
                uAEManageSecQuesActivity.z = i;
                t tVar3 = uAEManageSecQuesActivity.l;
                t.f = i;
                tVar3.notifyDataSetChanged();
                String[] strArr3 = uAEManageSecQuesActivity.j;
                int i6 = uAEManageSecQuesActivity.z;
                String str3 = strArr3[i6];
                uAEManageSecQuesActivity.getClass();
                UAEManageSecQuesActivity.c(uAEManageSecQuesActivity, i3, uAEManageSecQuesActivity.k[i6]);
                break;
        }
    }
}

package defpackage;

import android.view.View;
import com.mode.bok.uaeresult.UAEMbFtSucessResultActivity;

/* JADX INFO: loaded from: classes.dex */
public final class xd0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbFtSucessResultActivity c;

    public /* synthetic */ xd0(UAEMbFtSucessResultActivity uAEMbFtSucessResultActivity, int i) {
        this.b = i;
        this.c = uAEMbFtSucessResultActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbFtSucessResultActivity uAEMbFtSucessResultActivity = this.c;
        switch (i) {
            case 0:
                uAEMbFtSucessResultActivity.d(b90.A2[0]);
                break;
            case 1:
                uAEMbFtSucessResultActivity.d(b90.A2[0]);
                break;
            default:
                s50.s1(uAEMbFtSucessResultActivity, vm.j[14], "NoNeed", "coutWakeel");
                break;
        }
    }
}

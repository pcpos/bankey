package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbManageSecurityQuestionsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class kw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbManageSecurityQuestionsActivity c;

    public /* synthetic */ kw(MbManageSecurityQuestionsActivity mbManageSecurityQuestionsActivity, int i) {
        this.b = i;
        this.c = mbManageSecurityQuestionsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbManageSecurityQuestionsActivity mbManageSecurityQuestionsActivity = this.c;
        switch (i) {
            case 0:
                if (!mbManageSecurityQuestionsActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbManageSecurityQuestionsActivity.s.isDrawerOpen(3)) {
                        mbManageSecurityQuestionsActivity.s.openDrawer(3);
                    } else {
                        mbManageSecurityQuestionsActivity.s.closeDrawer(3);
                    }
                } else if (!mbManageSecurityQuestionsActivity.s.isDrawerOpen(5)) {
                    mbManageSecurityQuestionsActivity.s.openDrawer(5);
                } else {
                    mbManageSecurityQuestionsActivity.s.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbManageSecurityQuestionsActivity)) {
                        k8.b(mbManageSecurityQuestionsActivity, mbManageSecurityQuestionsActivity.z);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

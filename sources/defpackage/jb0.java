package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.TermDepositActivity;

/* JADX INFO: loaded from: classes.dex */
public final class jb0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ TermDepositActivity c;

    public /* synthetic */ jb0(TermDepositActivity termDepositActivity, int i) {
        this.b = i;
        this.c = termDepositActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        TermDepositActivity termDepositActivity = this.c;
        switch (i) {
            case 0:
                if (!termDepositActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!termDepositActivity.p.isDrawerOpen(3)) {
                        termDepositActivity.p.openDrawer(3);
                    } else {
                        termDepositActivity.p.closeDrawer(3);
                    }
                } else if (!termDepositActivity.p.isDrawerOpen(5)) {
                    termDepositActivity.p.openDrawer(5);
                } else {
                    termDepositActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(termDepositActivity)) {
                        k8.b(termDepositActivity, termDepositActivity.I);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

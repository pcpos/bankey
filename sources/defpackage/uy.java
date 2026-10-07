package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbViewStatementActivity;

/* JADX INFO: loaded from: classes.dex */
public final class uy implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbViewStatementActivity c;

    public /* synthetic */ uy(MbViewStatementActivity mbViewStatementActivity, int i) {
        this.b = i;
        this.c = mbViewStatementActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbViewStatementActivity mbViewStatementActivity = this.c;
        switch (i) {
            case 0:
                if (!mbViewStatementActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbViewStatementActivity.p.isDrawerOpen(3)) {
                        mbViewStatementActivity.p.openDrawer(3);
                    } else {
                        mbViewStatementActivity.p.closeDrawer(3);
                    }
                } else if (!mbViewStatementActivity.p.isDrawerOpen(5)) {
                    mbViewStatementActivity.p.openDrawer(5);
                } else {
                    mbViewStatementActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbViewStatementActivity)) {
                        k8.b(mbViewStatementActivity, mbViewStatementActivity.I);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

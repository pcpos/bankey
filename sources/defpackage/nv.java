package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.fcy.MbFcyAccountFtActivity;

/* JADX INFO: loaded from: classes.dex */
public final class nv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFcyAccountFtActivity c;

    public /* synthetic */ nv(MbFcyAccountFtActivity mbFcyAccountFtActivity, int i) {
        this.b = i;
        this.c = mbFcyAccountFtActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFcyAccountFtActivity mbFcyAccountFtActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFcyAccountFtActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFcyAccountFtActivity.n.isDrawerOpen(3)) {
                        mbFcyAccountFtActivity.n.openDrawer(3);
                    } else {
                        mbFcyAccountFtActivity.n.closeDrawer(3);
                    }
                } else if (!mbFcyAccountFtActivity.n.isDrawerOpen(5)) {
                    mbFcyAccountFtActivity.n.openDrawer(5);
                } else {
                    mbFcyAccountFtActivity.n.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbFcyAccountFtActivity.R, mbFcyAccountFtActivity.Q);
                    } else if (y6.E(mbFcyAccountFtActivity.R)) {
                        k8.b(mbFcyAccountFtActivity.R, mbFcyAccountFtActivity.Q);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

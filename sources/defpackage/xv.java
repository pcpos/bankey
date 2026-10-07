package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbFrxAccountFtActivity;

/* JADX INFO: loaded from: classes.dex */
public final class xv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFrxAccountFtActivity c;

    public /* synthetic */ xv(MbFrxAccountFtActivity mbFrxAccountFtActivity, int i) {
        this.b = i;
        this.c = mbFrxAccountFtActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFrxAccountFtActivity mbFrxAccountFtActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFrxAccountFtActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFrxAccountFtActivity.n.isDrawerOpen(3)) {
                        mbFrxAccountFtActivity.n.openDrawer(3);
                    } else {
                        mbFrxAccountFtActivity.n.closeDrawer(3);
                    }
                } else if (!mbFrxAccountFtActivity.n.isDrawerOpen(5)) {
                    mbFrxAccountFtActivity.n.openDrawer(5);
                } else {
                    mbFrxAccountFtActivity.n.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbFrxAccountFtActivity)) {
                        k8.b(mbFrxAccountFtActivity, mbFrxAccountFtActivity.O);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.fcy.MbFcyOwnToPremiumAccountFtActivity;

/* JADX INFO: loaded from: classes.dex */
public final class vv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFcyOwnToPremiumAccountFtActivity c;

    public /* synthetic */ vv(MbFcyOwnToPremiumAccountFtActivity mbFcyOwnToPremiumAccountFtActivity, int i) {
        this.b = i;
        this.c = mbFcyOwnToPremiumAccountFtActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFcyOwnToPremiumAccountFtActivity mbFcyOwnToPremiumAccountFtActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFcyOwnToPremiumAccountFtActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFcyOwnToPremiumAccountFtActivity.n.isDrawerOpen(3)) {
                        mbFcyOwnToPremiumAccountFtActivity.n.openDrawer(3);
                    } else {
                        mbFcyOwnToPremiumAccountFtActivity.n.closeDrawer(3);
                    }
                } else if (!mbFcyOwnToPremiumAccountFtActivity.n.isDrawerOpen(5)) {
                    mbFcyOwnToPremiumAccountFtActivity.n.openDrawer(5);
                } else {
                    mbFcyOwnToPremiumAccountFtActivity.n.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbFcyOwnToPremiumAccountFtActivity.Q, mbFcyOwnToPremiumAccountFtActivity.O);
                    } else if (y6.E(mbFcyOwnToPremiumAccountFtActivity.Q)) {
                        k8.b(mbFcyOwnToPremiumAccountFtActivity.Q, mbFcyOwnToPremiumAccountFtActivity.O);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

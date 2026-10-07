package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbOwnAccountFtActivity;

/* JADX INFO: loaded from: classes.dex */
public final class hx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbOwnAccountFtActivity c;

    public /* synthetic */ hx(MbOwnAccountFtActivity mbOwnAccountFtActivity, int i) {
        this.b = i;
        this.c = mbOwnAccountFtActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbOwnAccountFtActivity mbOwnAccountFtActivity = this.c;
        switch (i) {
            case 0:
                if (!mbOwnAccountFtActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbOwnAccountFtActivity.p.isDrawerOpen(3)) {
                        mbOwnAccountFtActivity.p.openDrawer(3);
                    } else {
                        mbOwnAccountFtActivity.p.closeDrawer(3);
                    }
                } else if (!mbOwnAccountFtActivity.p.isDrawerOpen(5)) {
                    mbOwnAccountFtActivity.p.openDrawer(5);
                } else {
                    mbOwnAccountFtActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbOwnAccountFtActivity)) {
                        k8.b(mbOwnAccountFtActivity, mbOwnAccountFtActivity.K);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

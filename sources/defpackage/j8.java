package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.ChangePassword;

/* JADX INFO: loaded from: classes.dex */
public final class j8 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ ChangePassword c;

    public /* synthetic */ j8(ChangePassword changePassword, int i) {
        this.b = i;
        this.c = changePassword;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        ChangePassword changePassword = this.c;
        switch (i) {
            case 0:
                if (!changePassword.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!changePassword.p.isDrawerOpen(3)) {
                        changePassword.p.openDrawer(3);
                    } else {
                        changePassword.p.closeDrawer(3);
                    }
                } else if (!changePassword.p.isDrawerOpen(5)) {
                    changePassword.p.openDrawer(5);
                } else {
                    changePassword.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(changePassword)) {
                        k8.b(changePassword, changePassword.H);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

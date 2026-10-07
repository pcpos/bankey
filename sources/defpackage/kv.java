package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbEmailUpdateSecurityQuesActivity;

/* JADX INFO: loaded from: classes.dex */
public final class kv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbEmailUpdateSecurityQuesActivity c;

    public /* synthetic */ kv(MbEmailUpdateSecurityQuesActivity mbEmailUpdateSecurityQuesActivity, int i) {
        this.b = i;
        this.c = mbEmailUpdateSecurityQuesActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbEmailUpdateSecurityQuesActivity mbEmailUpdateSecurityQuesActivity = this.c;
        switch (i) {
            case 0:
                if (!mbEmailUpdateSecurityQuesActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbEmailUpdateSecurityQuesActivity.J.isDrawerOpen(3)) {
                        mbEmailUpdateSecurityQuesActivity.J.openDrawer(3);
                    } else {
                        mbEmailUpdateSecurityQuesActivity.J.closeDrawer(3);
                    }
                } else if (!mbEmailUpdateSecurityQuesActivity.J.isDrawerOpen(5)) {
                    mbEmailUpdateSecurityQuesActivity.J.openDrawer(5);
                } else {
                    mbEmailUpdateSecurityQuesActivity.J.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbEmailUpdateSecurityQuesActivity)) {
                        k8.b(mbEmailUpdateSecurityQuesActivity, mbEmailUpdateSecurityQuesActivity.Q);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

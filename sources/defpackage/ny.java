package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbStandingOrderMenusActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ny implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbStandingOrderMenusActivity c;

    public /* synthetic */ ny(MbStandingOrderMenusActivity mbStandingOrderMenusActivity, int i) {
        this.b = i;
        this.c = mbStandingOrderMenusActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbStandingOrderMenusActivity mbStandingOrderMenusActivity = this.c;
        switch (i) {
            case 0:
                if (!mbStandingOrderMenusActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbStandingOrderMenusActivity.p.isDrawerOpen(3)) {
                        mbStandingOrderMenusActivity.p.openDrawer(3);
                    } else {
                        mbStandingOrderMenusActivity.p.closeDrawer(3);
                    }
                } else if (!mbStandingOrderMenusActivity.p.isDrawerOpen(5)) {
                    mbStandingOrderMenusActivity.p.openDrawer(5);
                } else {
                    mbStandingOrderMenusActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbStandingOrderMenusActivity)) {
                        k8.b(mbStandingOrderMenusActivity, mbStandingOrderMenusActivity.x);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

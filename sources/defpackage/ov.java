package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.fcy.MbFcyFtMenusActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ov implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFcyFtMenusActivity c;

    public /* synthetic */ ov(MbFcyFtMenusActivity mbFcyFtMenusActivity, int i) {
        this.b = i;
        this.c = mbFcyFtMenusActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFcyFtMenusActivity mbFcyFtMenusActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFcyFtMenusActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFcyFtMenusActivity.p.isDrawerOpen(3)) {
                        mbFcyFtMenusActivity.p.openDrawer(3);
                    } else {
                        mbFcyFtMenusActivity.p.closeDrawer(3);
                    }
                } else if (!mbFcyFtMenusActivity.p.isDrawerOpen(5)) {
                    mbFcyFtMenusActivity.p.openDrawer(5);
                } else {
                    mbFcyFtMenusActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbFcyFtMenusActivity.I, mbFcyFtMenusActivity.H);
                    } else if (y6.E(mbFcyFtMenusActivity.I)) {
                        k8.b(mbFcyFtMenusActivity.I, mbFcyFtMenusActivity.H);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                int id = view.getId();
                try {
                    if (id == 0) {
                        mbFcyFtMenusActivity.c(b90.Y0[0]);
                    } else if (id == 1) {
                        mbFcyFtMenusActivity.c(b90.Z0[0]);
                    } else if (id == 2) {
                        mbFcyFtMenusActivity.c(b90.a1[0]);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
                break;
        }
    }
}

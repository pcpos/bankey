package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbFtListActivity;

/* JADX INFO: loaded from: classes.dex */
public final class aw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFtListActivity c;

    public /* synthetic */ aw(MbFtListActivity mbFtListActivity, int i) {
        this.b = i;
        this.c = mbFtListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFtListActivity mbFtListActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFtListActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFtListActivity.p.isDrawerOpen(3)) {
                        mbFtListActivity.p.openDrawer(3);
                    } else {
                        mbFtListActivity.p.closeDrawer(3);
                    }
                } else if (!mbFtListActivity.p.isDrawerOpen(5)) {
                    mbFtListActivity.p.openDrawer(5);
                } else {
                    mbFtListActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbFtListActivity)) {
                        k8.b(mbFtListActivity, mbFtListActivity.J);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

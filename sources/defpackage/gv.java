package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbCreateFtStndOrderActivity;

/* JADX INFO: loaded from: classes.dex */
public final class gv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbCreateFtStndOrderActivity c;

    public /* synthetic */ gv(MbCreateFtStndOrderActivity mbCreateFtStndOrderActivity, int i) {
        this.b = i;
        this.c = mbCreateFtStndOrderActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbCreateFtStndOrderActivity mbCreateFtStndOrderActivity = this.c;
        switch (i) {
            case 0:
                if (!mbCreateFtStndOrderActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbCreateFtStndOrderActivity.q.isDrawerOpen(3)) {
                        mbCreateFtStndOrderActivity.q.openDrawer(3);
                    } else {
                        mbCreateFtStndOrderActivity.q.closeDrawer(3);
                    }
                } else if (!mbCreateFtStndOrderActivity.q.isDrawerOpen(5)) {
                    mbCreateFtStndOrderActivity.q.openDrawer(5);
                } else {
                    mbCreateFtStndOrderActivity.q.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbCreateFtStndOrderActivity)) {
                        k8.b(mbCreateFtStndOrderActivity, mbCreateFtStndOrderActivity.E);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

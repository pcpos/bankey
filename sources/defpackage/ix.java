package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbP2PFtEditActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ix implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbP2PFtEditActivity c;

    public /* synthetic */ ix(MbP2PFtEditActivity mbP2PFtEditActivity, int i) {
        this.b = i;
        this.c = mbP2PFtEditActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbP2PFtEditActivity mbP2PFtEditActivity = this.c;
        switch (i) {
            case 0:
                if (!mbP2PFtEditActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbP2PFtEditActivity.p.isDrawerOpen(3)) {
                        mbP2PFtEditActivity.p.openDrawer(3);
                    } else {
                        mbP2PFtEditActivity.p.closeDrawer(3);
                    }
                } else if (!mbP2PFtEditActivity.p.isDrawerOpen(5)) {
                    mbP2PFtEditActivity.p.openDrawer(5);
                } else {
                    mbP2PFtEditActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbP2PFtEditActivity)) {
                        k8.b(mbP2PFtEditActivity, mbP2PFtEditActivity.K);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

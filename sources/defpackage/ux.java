package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbRequestFormActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ux implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbRequestFormActivity c;

    public /* synthetic */ ux(MbRequestFormActivity mbRequestFormActivity, int i) {
        this.b = i;
        this.c = mbRequestFormActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbRequestFormActivity mbRequestFormActivity = this.c;
        switch (i) {
            case 0:
                if (!mbRequestFormActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbRequestFormActivity.p.isDrawerOpen(3)) {
                        mbRequestFormActivity.p.openDrawer(3);
                    } else {
                        mbRequestFormActivity.p.closeDrawer(3);
                    }
                } else if (!mbRequestFormActivity.p.isDrawerOpen(5)) {
                    mbRequestFormActivity.p.openDrawer(5);
                } else {
                    mbRequestFormActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbRequestFormActivity)) {
                        k8.b(mbRequestFormActivity, mbRequestFormActivity.K);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

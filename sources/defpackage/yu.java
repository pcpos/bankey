package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbCardRequestActivity;

/* JADX INFO: loaded from: classes.dex */
public final class yu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbCardRequestActivity c;

    public /* synthetic */ yu(MbCardRequestActivity mbCardRequestActivity, int i) {
        this.b = i;
        this.c = mbCardRequestActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbCardRequestActivity mbCardRequestActivity = this.c;
        switch (i) {
            case 0:
                if (!mbCardRequestActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbCardRequestActivity.p.isDrawerOpen(3)) {
                        mbCardRequestActivity.p.openDrawer(3);
                    } else {
                        mbCardRequestActivity.p.closeDrawer(3);
                    }
                } else if (!mbCardRequestActivity.p.isDrawerOpen(5)) {
                    mbCardRequestActivity.p.openDrawer(5);
                } else {
                    mbCardRequestActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbCardRequestActivity)) {
                        k8.b(mbCardRequestActivity, mbCardRequestActivity.J);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

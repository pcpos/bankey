package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbNewSupplementryCardActivity;

/* JADX INFO: loaded from: classes.dex */
public final class uw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbNewSupplementryCardActivity c;

    public /* synthetic */ uw(MbNewSupplementryCardActivity mbNewSupplementryCardActivity, int i) {
        this.b = i;
        this.c = mbNewSupplementryCardActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbNewSupplementryCardActivity mbNewSupplementryCardActivity = this.c;
        switch (i) {
            case 0:
                if (!mbNewSupplementryCardActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbNewSupplementryCardActivity.q.isDrawerOpen(3)) {
                        mbNewSupplementryCardActivity.q.openDrawer(3);
                    } else {
                        mbNewSupplementryCardActivity.q.closeDrawer(3);
                    }
                } else if (!mbNewSupplementryCardActivity.q.isDrawerOpen(5)) {
                    mbNewSupplementryCardActivity.q.openDrawer(5);
                } else {
                    mbNewSupplementryCardActivity.q.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbNewSupplementryCardActivity)) {
                        k8.b(mbNewSupplementryCardActivity, mbNewSupplementryCardActivity.G);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

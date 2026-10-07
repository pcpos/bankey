package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbBillPayActivity;

/* JADX INFO: loaded from: classes.dex */
public final class pu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbBillPayActivity c;

    public /* synthetic */ pu(MbBillPayActivity mbBillPayActivity, int i) {
        this.b = i;
        this.c = mbBillPayActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbBillPayActivity mbBillPayActivity = this.c;
        switch (i) {
            case 0:
                if (!mbBillPayActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbBillPayActivity.q.isDrawerOpen(3)) {
                        mbBillPayActivity.q.openDrawer(3);
                    } else {
                        mbBillPayActivity.q.closeDrawer(3);
                    }
                } else if (!mbBillPayActivity.q.isDrawerOpen(5)) {
                    mbBillPayActivity.q.openDrawer(5);
                } else {
                    mbBillPayActivity.q.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbBillPayActivity)) {
                        k8.b(mbBillPayActivity, mbBillPayActivity.K);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

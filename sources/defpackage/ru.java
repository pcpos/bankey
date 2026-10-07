package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbBillPayHistoryActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ru implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbBillPayHistoryActivity c;

    public /* synthetic */ ru(MbBillPayHistoryActivity mbBillPayHistoryActivity, int i) {
        this.b = i;
        this.c = mbBillPayHistoryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbBillPayHistoryActivity mbBillPayHistoryActivity = this.c;
        switch (i) {
            case 0:
                if (!mbBillPayHistoryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbBillPayHistoryActivity.o.isDrawerOpen(3)) {
                        mbBillPayHistoryActivity.o.openDrawer(3);
                    } else {
                        mbBillPayHistoryActivity.o.closeDrawer(3);
                    }
                } else if (!mbBillPayHistoryActivity.o.isDrawerOpen(5)) {
                    mbBillPayHistoryActivity.o.openDrawer(5);
                } else {
                    mbBillPayHistoryActivity.o.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbBillPayHistoryActivity)) {
                        k8.b(mbBillPayHistoryActivity, mbBillPayHistoryActivity.w);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

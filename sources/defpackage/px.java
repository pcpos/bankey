package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbQRTrxHistoryActivity;

/* JADX INFO: loaded from: classes.dex */
public final class px implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbQRTrxHistoryActivity c;

    public /* synthetic */ px(MbQRTrxHistoryActivity mbQRTrxHistoryActivity, int i) {
        this.b = i;
        this.c = mbQRTrxHistoryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbQRTrxHistoryActivity mbQRTrxHistoryActivity = this.c;
        switch (i) {
            case 0:
                if (!mbQRTrxHistoryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbQRTrxHistoryActivity.o.isDrawerOpen(3)) {
                        mbQRTrxHistoryActivity.o.openDrawer(3);
                    } else {
                        mbQRTrxHistoryActivity.o.closeDrawer(3);
                    }
                } else if (!mbQRTrxHistoryActivity.o.isDrawerOpen(5)) {
                    mbQRTrxHistoryActivity.o.openDrawer(5);
                } else {
                    mbQRTrxHistoryActivity.o.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbQRTrxHistoryActivity)) {
                        k8.b(mbQRTrxHistoryActivity, mbQRTrxHistoryActivity.w);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbFTTrxHistoryActivity;

/* JADX INFO: loaded from: classes.dex */
public final class lv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFTTrxHistoryActivity c;

    public /* synthetic */ lv(MbFTTrxHistoryActivity mbFTTrxHistoryActivity, int i) {
        this.b = i;
        this.c = mbFTTrxHistoryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFTTrxHistoryActivity mbFTTrxHistoryActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFTTrxHistoryActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFTTrxHistoryActivity.o.isDrawerOpen(3)) {
                        mbFTTrxHistoryActivity.o.openDrawer(3);
                    } else {
                        mbFTTrxHistoryActivity.o.closeDrawer(3);
                    }
                } else if (!mbFTTrxHistoryActivity.o.isDrawerOpen(5)) {
                    mbFTTrxHistoryActivity.o.openDrawer(5);
                } else {
                    mbFTTrxHistoryActivity.o.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbFTTrxHistoryActivity)) {
                        k8.b(mbFTTrxHistoryActivity, mbFTTrxHistoryActivity.w);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

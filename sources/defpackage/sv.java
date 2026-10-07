package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.fcy.MbFcyOtherFTEditActivity;

/* JADX INFO: loaded from: classes.dex */
public final class sv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFcyOtherFTEditActivity c;

    public /* synthetic */ sv(MbFcyOtherFTEditActivity mbFcyOtherFTEditActivity, int i) {
        this.b = i;
        this.c = mbFcyOtherFTEditActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFcyOtherFTEditActivity mbFcyOtherFTEditActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFcyOtherFTEditActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFcyOtherFTEditActivity.p.isDrawerOpen(3)) {
                        mbFcyOtherFTEditActivity.p.openDrawer(3);
                    } else {
                        mbFcyOtherFTEditActivity.p.closeDrawer(3);
                    }
                } else if (!mbFcyOtherFTEditActivity.p.isDrawerOpen(5)) {
                    mbFcyOtherFTEditActivity.p.openDrawer(5);
                } else {
                    mbFcyOtherFTEditActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbFcyOtherFTEditActivity.H, mbFcyOtherFTEditActivity.G);
                    } else if (y6.E(mbFcyOtherFTEditActivity.H)) {
                        k8.b(mbFcyOtherFTEditActivity.H, mbFcyOtherFTEditActivity.G);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

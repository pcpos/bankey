package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbOtherFTEditActivity;

/* JADX INFO: loaded from: classes.dex */
public final class dx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbOtherFTEditActivity c;

    public /* synthetic */ dx(MbOtherFTEditActivity mbOtherFTEditActivity, int i) {
        this.b = i;
        this.c = mbOtherFTEditActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbOtherFTEditActivity mbOtherFTEditActivity = this.c;
        switch (i) {
            case 0:
                if (!mbOtherFTEditActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbOtherFTEditActivity.p.isDrawerOpen(3)) {
                        mbOtherFTEditActivity.p.openDrawer(3);
                    } else {
                        mbOtherFTEditActivity.p.closeDrawer(3);
                    }
                } else if (!mbOtherFTEditActivity.p.isDrawerOpen(5)) {
                    mbOtherFTEditActivity.p.openDrawer(5);
                } else {
                    mbOtherFTEditActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbOtherFTEditActivity)) {
                        k8.b(mbOtherFTEditActivity, mbOtherFTEditActivity.G);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

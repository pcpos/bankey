package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbRequestConfirmationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class tx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbRequestConfirmationActivity c;

    public /* synthetic */ tx(MbRequestConfirmationActivity mbRequestConfirmationActivity, int i) {
        this.b = i;
        this.c = mbRequestConfirmationActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbRequestConfirmationActivity mbRequestConfirmationActivity = this.c;
        switch (i) {
            case 0:
                if (!mbRequestConfirmationActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbRequestConfirmationActivity.p.isDrawerOpen(3)) {
                        mbRequestConfirmationActivity.p.openDrawer(3);
                    } else {
                        mbRequestConfirmationActivity.p.closeDrawer(3);
                    }
                } else if (!mbRequestConfirmationActivity.p.isDrawerOpen(5)) {
                    mbRequestConfirmationActivity.p.openDrawer(5);
                } else {
                    mbRequestConfirmationActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbRequestConfirmationActivity.C, mbRequestConfirmationActivity.w);
                    } else if (y6.E(mbRequestConfirmationActivity.C)) {
                        k8.b(mbRequestConfirmationActivity.C, mbRequestConfirmationActivity.w);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

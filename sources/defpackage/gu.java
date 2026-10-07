package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbAddNewBillerConfirmActivity;

/* JADX INFO: loaded from: classes.dex */
public final class gu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbAddNewBillerConfirmActivity c;

    public /* synthetic */ gu(MbAddNewBillerConfirmActivity mbAddNewBillerConfirmActivity, int i) {
        this.b = i;
        this.c = mbAddNewBillerConfirmActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbAddNewBillerConfirmActivity mbAddNewBillerConfirmActivity = this.c;
        switch (i) {
            case 0:
                if (!mbAddNewBillerConfirmActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbAddNewBillerConfirmActivity.p.isDrawerOpen(3)) {
                        mbAddNewBillerConfirmActivity.p.openDrawer(3);
                    } else {
                        mbAddNewBillerConfirmActivity.p.closeDrawer(3);
                    }
                } else if (!mbAddNewBillerConfirmActivity.p.isDrawerOpen(5)) {
                    mbAddNewBillerConfirmActivity.p.openDrawer(5);
                } else {
                    mbAddNewBillerConfirmActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbAddNewBillerConfirmActivity)) {
                        k8.b(mbAddNewBillerConfirmActivity, mbAddNewBillerConfirmActivity.D);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

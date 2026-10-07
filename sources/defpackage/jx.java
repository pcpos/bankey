package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbP2pFtFinalConfirmationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class jx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbP2pFtFinalConfirmationActivity c;

    public /* synthetic */ jx(MbP2pFtFinalConfirmationActivity mbP2pFtFinalConfirmationActivity, int i) {
        this.b = i;
        this.c = mbP2pFtFinalConfirmationActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbP2pFtFinalConfirmationActivity mbP2pFtFinalConfirmationActivity = this.c;
        switch (i) {
            case 0:
                if (!mbP2pFtFinalConfirmationActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbP2pFtFinalConfirmationActivity.q.isDrawerOpen(3)) {
                        mbP2pFtFinalConfirmationActivity.q.openDrawer(3);
                    } else {
                        mbP2pFtFinalConfirmationActivity.q.closeDrawer(3);
                    }
                } else if (!mbP2pFtFinalConfirmationActivity.q.isDrawerOpen(5)) {
                    mbP2pFtFinalConfirmationActivity.q.openDrawer(5);
                } else {
                    mbP2pFtFinalConfirmationActivity.q.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbP2pFtFinalConfirmationActivity.D, mbP2pFtFinalConfirmationActivity.x);
                    } else if (y6.E(mbP2pFtFinalConfirmationActivity.D)) {
                        k8.b(mbP2pFtFinalConfirmationActivity.D, mbP2pFtFinalConfirmationActivity.x);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

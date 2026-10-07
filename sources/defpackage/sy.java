package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbTrxLimistsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class sy implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbTrxLimistsActivity c;

    public /* synthetic */ sy(MbTrxLimistsActivity mbTrxLimistsActivity, int i) {
        this.b = i;
        this.c = mbTrxLimistsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbTrxLimistsActivity mbTrxLimistsActivity = this.c;
        switch (i) {
            case 0:
                if (!mbTrxLimistsActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbTrxLimistsActivity.o.isDrawerOpen(3)) {
                        mbTrxLimistsActivity.o.openDrawer(3);
                    } else {
                        mbTrxLimistsActivity.o.closeDrawer(3);
                    }
                } else if (!mbTrxLimistsActivity.o.isDrawerOpen(5)) {
                    mbTrxLimistsActivity.o.openDrawer(5);
                } else {
                    mbTrxLimistsActivity.o.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbTrxLimistsActivity)) {
                        k8.b(mbTrxLimistsActivity, mbTrxLimistsActivity.C);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

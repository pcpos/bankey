package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbBillerEditActivity;

/* JADX INFO: loaded from: classes.dex */
public final class wu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbBillerEditActivity c;

    public /* synthetic */ wu(MbBillerEditActivity mbBillerEditActivity, int i) {
        this.b = i;
        this.c = mbBillerEditActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbBillerEditActivity mbBillerEditActivity = this.c;
        switch (i) {
            case 0:
                if (!mbBillerEditActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbBillerEditActivity.p.isDrawerOpen(3)) {
                        mbBillerEditActivity.p.openDrawer(3);
                    } else {
                        mbBillerEditActivity.p.closeDrawer(3);
                    }
                } else if (!mbBillerEditActivity.p.isDrawerOpen(5)) {
                    mbBillerEditActivity.p.openDrawer(5);
                } else {
                    mbBillerEditActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbBillerEditActivity)) {
                        k8.b(mbBillerEditActivity, mbBillerEditActivity.G);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

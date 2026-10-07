package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbChildBillerPayDiectlyActivity;

/* JADX INFO: loaded from: classes.dex */
public final class cv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbChildBillerPayDiectlyActivity c;

    public /* synthetic */ cv(MbChildBillerPayDiectlyActivity mbChildBillerPayDiectlyActivity, int i) {
        this.b = i;
        this.c = mbChildBillerPayDiectlyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbChildBillerPayDiectlyActivity mbChildBillerPayDiectlyActivity = this.c;
        switch (i) {
            case 0:
                if (!mbChildBillerPayDiectlyActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbChildBillerPayDiectlyActivity.p.isDrawerOpen(3)) {
                        mbChildBillerPayDiectlyActivity.p.openDrawer(3);
                    } else {
                        mbChildBillerPayDiectlyActivity.p.closeDrawer(3);
                    }
                } else if (!mbChildBillerPayDiectlyActivity.p.isDrawerOpen(5)) {
                    mbChildBillerPayDiectlyActivity.p.openDrawer(5);
                } else {
                    mbChildBillerPayDiectlyActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbChildBillerPayDiectlyActivity)) {
                        k8.b(mbChildBillerPayDiectlyActivity, mbChildBillerPayDiectlyActivity.z);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

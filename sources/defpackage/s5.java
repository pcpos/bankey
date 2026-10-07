package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.B2CActivity;

/* JADX INFO: loaded from: classes.dex */
public final class s5 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ B2CActivity c;

    public /* synthetic */ s5(B2CActivity b2CActivity, int i) {
        this.b = i;
        this.c = b2CActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        B2CActivity b2CActivity = this.c;
        switch (i) {
            case 0:
                if (!b2CActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!b2CActivity.p.isDrawerOpen(3)) {
                        b2CActivity.p.openDrawer(3);
                    } else {
                        b2CActivity.p.closeDrawer(3);
                    }
                } else if (!b2CActivity.p.isDrawerOpen(5)) {
                    b2CActivity.p.openDrawer(5);
                } else {
                    b2CActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(b2CActivity)) {
                        k8.b(b2CActivity, b2CActivity.H);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

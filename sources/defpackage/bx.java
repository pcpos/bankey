package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbOthPayDirectAccOrCifActivity;

/* JADX INFO: loaded from: classes.dex */
public final class bx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbOthPayDirectAccOrCifActivity c;

    public /* synthetic */ bx(MbOthPayDirectAccOrCifActivity mbOthPayDirectAccOrCifActivity, int i) {
        this.b = i;
        this.c = mbOthPayDirectAccOrCifActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbOthPayDirectAccOrCifActivity mbOthPayDirectAccOrCifActivity = this.c;
        switch (i) {
            case 0:
                if (!mbOthPayDirectAccOrCifActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbOthPayDirectAccOrCifActivity.p.isDrawerOpen(3)) {
                        mbOthPayDirectAccOrCifActivity.p.openDrawer(3);
                    } else {
                        mbOthPayDirectAccOrCifActivity.p.closeDrawer(3);
                    }
                } else if (!mbOthPayDirectAccOrCifActivity.p.isDrawerOpen(5)) {
                    mbOthPayDirectAccOrCifActivity.p.openDrawer(5);
                } else {
                    mbOthPayDirectAccOrCifActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbOthPayDirectAccOrCifActivity)) {
                        k8.b(mbOthPayDirectAccOrCifActivity, mbOthPayDirectAccOrCifActivity.d0);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

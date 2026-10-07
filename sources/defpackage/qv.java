package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.fcy.MbFcyOthPayDirectAccOrCifActivity;

/* JADX INFO: loaded from: classes.dex */
public final class qv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFcyOthPayDirectAccOrCifActivity c;

    public /* synthetic */ qv(MbFcyOthPayDirectAccOrCifActivity mbFcyOthPayDirectAccOrCifActivity, int i) {
        this.b = i;
        this.c = mbFcyOthPayDirectAccOrCifActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFcyOthPayDirectAccOrCifActivity mbFcyOthPayDirectAccOrCifActivity = this.c;
        switch (i) {
            case 0:
                if (!mbFcyOthPayDirectAccOrCifActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFcyOthPayDirectAccOrCifActivity.p.isDrawerOpen(3)) {
                        mbFcyOthPayDirectAccOrCifActivity.p.openDrawer(3);
                    } else {
                        mbFcyOthPayDirectAccOrCifActivity.p.closeDrawer(3);
                    }
                } else if (!mbFcyOthPayDirectAccOrCifActivity.p.isDrawerOpen(5)) {
                    mbFcyOthPayDirectAccOrCifActivity.p.openDrawer(5);
                } else {
                    mbFcyOthPayDirectAccOrCifActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbFcyOthPayDirectAccOrCifActivity.e0, mbFcyOthPayDirectAccOrCifActivity.d0);
                    } else if (y6.E(mbFcyOthPayDirectAccOrCifActivity.e0)) {
                        k8.b(mbFcyOthPayDirectAccOrCifActivity.e0, mbFcyOthPayDirectAccOrCifActivity.d0);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

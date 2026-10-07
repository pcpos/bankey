package defpackage;

import android.content.SharedPreferences;
import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbSwipeAndReciveActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class oy implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbSwipeAndReciveActivity c;

    public /* synthetic */ oy(MbSwipeAndReciveActivity mbSwipeAndReciveActivity, int i) {
        this.b = i;
        this.c = mbSwipeAndReciveActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbSwipeAndReciveActivity mbSwipeAndReciveActivity = this.c;
        switch (i) {
            case 0:
                if (!mbSwipeAndReciveActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbSwipeAndReciveActivity.p.isDrawerOpen(3)) {
                        mbSwipeAndReciveActivity.p.openDrawer(3);
                    } else {
                        mbSwipeAndReciveActivity.p.closeDrawer(3);
                    }
                } else if (!mbSwipeAndReciveActivity.p.isDrawerOpen(5)) {
                    mbSwipeAndReciveActivity.p.openDrawer(5);
                } else {
                    mbSwipeAndReciveActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbSwipeAndReciveActivity)) {
                        k8.b(mbSwipeAndReciveActivity, mbSwipeAndReciveActivity.y);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                mbSwipeAndReciveActivity.H = (HashMap) mbSwipeAndReciveActivity.z.get(view.getId());
                String str = vg0.B;
                SharedPreferences sharedPreferences = mbSwipeAndReciveActivity.getSharedPreferences(str, 0);
                String str2 = vg0.N;
                if (sharedPreferences.getString(str2, "").length() == 0 || !mbSwipeAndReciveActivity.getSharedPreferences(str, 0).getString(str2, "").equals(sa0.k(mbSwipeAndReciveActivity.H.get("accNo").toString()))) {
                    mbSwipeAndReciveActivity.x = "Y";
                } else {
                    mbSwipeAndReciveActivity.x = "N";
                    vg0.d(mbSwipeAndReciveActivity, str2, "");
                    vg0.d(mbSwipeAndReciveActivity, "mbQRCodeData", "");
                }
                mbSwipeAndReciveActivity.c(b90.j0[0]);
                break;
        }
    }
}

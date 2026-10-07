package defpackage;

import android.content.SharedPreferences;
import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbSetDefaultAccountActivity;
import com.mode.bok.ui.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fy implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbSetDefaultAccountActivity c;

    public /* synthetic */ fy(MbSetDefaultAccountActivity mbSetDefaultAccountActivity, int i) {
        this.b = i;
        this.c = mbSetDefaultAccountActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbSetDefaultAccountActivity mbSetDefaultAccountActivity = this.c;
        switch (i) {
            case 0:
                if (!mbSetDefaultAccountActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbSetDefaultAccountActivity.p.isDrawerOpen(3)) {
                        mbSetDefaultAccountActivity.p.openDrawer(3);
                    } else {
                        mbSetDefaultAccountActivity.p.closeDrawer(3);
                    }
                } else if (!mbSetDefaultAccountActivity.p.isDrawerOpen(5)) {
                    mbSetDefaultAccountActivity.p.openDrawer(5);
                } else {
                    mbSetDefaultAccountActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbSetDefaultAccountActivity)) {
                        k8.b(mbSetDefaultAccountActivity, mbSetDefaultAccountActivity.y);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                mbSetDefaultAccountActivity.H = (HashMap) mbSetDefaultAccountActivity.z.get(view.getId());
                String str = vg0.B;
                SharedPreferences sharedPreferences = mbSetDefaultAccountActivity.getSharedPreferences(str, 0);
                String str2 = vg0.O;
                if (sharedPreferences.getString(str2, "").length() == 0 || !mbSetDefaultAccountActivity.getSharedPreferences(str, 0).getString(str2, "").equals(sa0.k(mbSetDefaultAccountActivity.H.get("accNo").toString()))) {
                    mbSetDefaultAccountActivity.x = "Y";
                } else {
                    mbSetDefaultAccountActivity.x = "N";
                    mbSetDefaultAccountActivity.B.setImageDrawable(mbSetDefaultAccountActivity.getResources().getDrawable(R.drawable.unfocus));
                    vg0.d(mbSetDefaultAccountActivity, str2, "");
                }
                mbSetDefaultAccountActivity.c(b90.k0[0]);
                break;
        }
    }
}

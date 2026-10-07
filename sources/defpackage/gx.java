package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbOwnAccFtSummActivity;
import com.mode.bok.mb.MbOwnAccountFtActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class gx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbOwnAccFtSummActivity c;

    public /* synthetic */ gx(MbOwnAccFtSummActivity mbOwnAccFtSummActivity, int i) {
        this.b = i;
        this.c = mbOwnAccFtSummActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbOwnAccFtSummActivity mbOwnAccFtSummActivity = this.c;
        switch (i) {
            case 0:
                if (!mbOwnAccFtSummActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbOwnAccFtSummActivity.p.isDrawerOpen(3)) {
                        mbOwnAccFtSummActivity.p.openDrawer(3);
                    } else {
                        mbOwnAccFtSummActivity.p.closeDrawer(3);
                    }
                } else if (!mbOwnAccFtSummActivity.p.isDrawerOpen(5)) {
                    mbOwnAccFtSummActivity.p.openDrawer(5);
                } else {
                    mbOwnAccFtSummActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbOwnAccFtSummActivity)) {
                        k8.b(mbOwnAccFtSummActivity, mbOwnAccFtSummActivity.y);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                String strK = sa0.k(((HashMap) mbOwnAccFtSummActivity.z.get(view.getId())).get("accNo").toString());
                Intent intent = s50.a;
                intent.setClass(mbOwnAccFtSummActivity, MbOwnAccountFtActivity.class);
                intent.putExtra(b90.u[1], strK);
                intent.setFlags(268435456);
                mbOwnAccFtSummActivity.startActivity(intent);
                mbOwnAccFtSummActivity.finish();
                break;
        }
    }
}

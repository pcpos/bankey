package defpackage;

import android.content.Intent;
import android.view.View;
import com.mode.bok.uae.UAEMbOwnAccFtSummActivity;
import com.mode.bok.uae.UAEMbOwnAccountFtActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class oe0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbOwnAccFtSummActivity c;

    public /* synthetic */ oe0(UAEMbOwnAccFtSummActivity uAEMbOwnAccFtSummActivity, int i) {
        this.b = i;
        this.c = uAEMbOwnAccFtSummActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEMbOwnAccFtSummActivity uAEMbOwnAccFtSummActivity = this.c;
        switch (i) {
            case 0:
                if (!uAEMbOwnAccFtSummActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!uAEMbOwnAccFtSummActivity.p.isDrawerOpen(3)) {
                        uAEMbOwnAccFtSummActivity.p.openDrawer(3);
                    } else {
                        uAEMbOwnAccFtSummActivity.p.closeDrawer(3);
                    }
                } else if (!uAEMbOwnAccFtSummActivity.p.isDrawerOpen(5)) {
                    uAEMbOwnAccFtSummActivity.p.openDrawer(5);
                } else {
                    uAEMbOwnAccFtSummActivity.p.closeDrawer(5);
                }
                break;
            default:
                HashMap map = (HashMap) uAEMbOwnAccFtSummActivity.z.get(view.getId());
                String strK = sa0.k(map.get("accNo").toString());
                String strK2 = sa0.k(map.get("curr").toString());
                Intent intent = s50.a;
                intent.setClass(uAEMbOwnAccFtSummActivity, UAEMbOwnAccountFtActivity.class);
                intent.putExtra(b90.a2[1], strK);
                intent.putExtra("curr", strK2);
                intent.setFlags(268435456);
                uAEMbOwnAccFtSummActivity.startActivity(intent);
                uAEMbOwnAccFtSummActivity.finish();
                break;
        }
    }
}

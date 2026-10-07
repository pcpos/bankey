package defpackage;

import android.content.Intent;
import android.view.View;
import com.mode.bok.mm.MMP2PActiviy;
import com.mode.bok.mm.MmFtListActivity;

/* JADX INFO: loaded from: classes.dex */
public final class i00 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmFtListActivity c;

    public /* synthetic */ i00(MmFtListActivity mmFtListActivity, int i) {
        this.b = i;
        this.c = mmFtListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MmFtListActivity mmFtListActivity = this.c;
        switch (i) {
            case 0:
                if (!mmFtListActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmFtListActivity.q.isDrawerOpen(3)) {
                        mmFtListActivity.q.openDrawer(3);
                    } else {
                        mmFtListActivity.q.closeDrawer(3);
                    }
                } else if (!mmFtListActivity.q.isDrawerOpen(5)) {
                    mmFtListActivity.q.openDrawer(5);
                } else {
                    mmFtListActivity.q.closeDrawer(5);
                }
                break;
            default:
                int id = view.getId();
                try {
                    if (id == 0) {
                        mmFtListActivity.j = b90.v1[1];
                        mmFtListActivity.c(b90.x1[0]);
                    } else if (id == 1) {
                        mmFtListActivity.j = b90.v1[0];
                        mmFtListActivity.c(b90.x1[0]);
                    } else if (id == 2) {
                        Intent intent = s50.a;
                        intent.setClass(mmFtListActivity, MMP2PActiviy.class);
                        intent.setFlags(268435456);
                        mmFtListActivity.startActivity(intent);
                        mmFtListActivity.finish();
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

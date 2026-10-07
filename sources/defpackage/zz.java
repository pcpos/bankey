package defpackage;

import android.view.View;
import com.mode.bok.mm.MmBeneficiaryListActivity;

/* JADX INFO: loaded from: classes.dex */
public final class zz implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmBeneficiaryListActivity c;

    public /* synthetic */ zz(MmBeneficiaryListActivity mmBeneficiaryListActivity, int i) {
        this.b = i;
        this.c = mmBeneficiaryListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MmBeneficiaryListActivity mmBeneficiaryListActivity = this.c;
        switch (i) {
            case 0:
                if (!mmBeneficiaryListActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mmBeneficiaryListActivity.q.isDrawerOpen(3)) {
                        mmBeneficiaryListActivity.q.openDrawer(3);
                    } else {
                        mmBeneficiaryListActivity.q.closeDrawer(3);
                    }
                } else if (!mmBeneficiaryListActivity.q.isDrawerOpen(5)) {
                    mmBeneficiaryListActivity.q.openDrawer(5);
                } else {
                    mmBeneficiaryListActivity.q.closeDrawer(5);
                }
                break;
            default:
                int id = view.getId();
                try {
                    if (id == 0) {
                        mmBeneficiaryListActivity.j = b90.v1[1];
                        mmBeneficiaryListActivity.c(b90.x1[0]);
                    } else if (id == 1) {
                        mmBeneficiaryListActivity.j = b90.v1[0];
                        mmBeneficiaryListActivity.c(b90.x1[0]);
                    } else if (id == 2) {
                        mmBeneficiaryListActivity.c(b90.r1[0]);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

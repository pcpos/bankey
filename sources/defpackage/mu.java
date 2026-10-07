package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbBeneficiaryListActivity;

/* JADX INFO: loaded from: classes.dex */
public final class mu implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbBeneficiaryListActivity c;

    public /* synthetic */ mu(MbBeneficiaryListActivity mbBeneficiaryListActivity, int i) {
        this.b = i;
        this.c = mbBeneficiaryListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbBeneficiaryListActivity mbBeneficiaryListActivity = this.c;
        switch (i) {
            case 0:
                if (!mbBeneficiaryListActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbBeneficiaryListActivity.p.isDrawerOpen(3)) {
                        mbBeneficiaryListActivity.p.openDrawer(3);
                    } else {
                        mbBeneficiaryListActivity.p.closeDrawer(3);
                    }
                } else if (!mbBeneficiaryListActivity.p.isDrawerOpen(5)) {
                    mbBeneficiaryListActivity.p.openDrawer(5);
                } else {
                    mbBeneficiaryListActivity.p.closeDrawer(5);
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbBeneficiaryListActivity)) {
                        k8.b(mbBeneficiaryListActivity, mbBeneficiaryListActivity.I);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                int id = view.getId();
                try {
                    if (id == 0) {
                        mbBeneficiaryListActivity.c(b90.q[1]);
                    } else if (id == 1) {
                        mbBeneficiaryListActivity.c(b90.q[2]);
                    } else if (id == 2) {
                        mbBeneficiaryListActivity.c(b90.q[3]);
                    } else if (id == 3) {
                        mbBeneficiaryListActivity.c(b90.t0[2]);
                    } else if (id == 4) {
                        mbBeneficiaryListActivity.c(b90.r[1]);
                    } else if (id == 5) {
                        mbBeneficiaryListActivity.c(b90.a1[0]);
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
        }
    }
}

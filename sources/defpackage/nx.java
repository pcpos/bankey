package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbPaydirectlyBillPayActivity;

/* JADX INFO: loaded from: classes.dex */
public final class nx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbPaydirectlyBillPayActivity c;

    public /* synthetic */ nx(MbPaydirectlyBillPayActivity mbPaydirectlyBillPayActivity, int i) {
        this.b = i;
        this.c = mbPaydirectlyBillPayActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbPaydirectlyBillPayActivity mbPaydirectlyBillPayActivity = this.c;
        switch (i) {
            case 0:
                if (!mbPaydirectlyBillPayActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbPaydirectlyBillPayActivity.p.isDrawerOpen(3)) {
                        mbPaydirectlyBillPayActivity.p.openDrawer(3);
                    } else {
                        mbPaydirectlyBillPayActivity.p.closeDrawer(3);
                    }
                } else if (!mbPaydirectlyBillPayActivity.p.isDrawerOpen(5)) {
                    mbPaydirectlyBillPayActivity.p.openDrawer(5);
                } else {
                    mbPaydirectlyBillPayActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbPaydirectlyBillPayActivity)) {
                        k8.b(mbPaydirectlyBillPayActivity, mbPaydirectlyBillPayActivity.L);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

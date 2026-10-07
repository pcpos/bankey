package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbSalesAgentMMCustomerRegActivity;

/* JADX INFO: loaded from: classes.dex */
public final class xx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbSalesAgentMMCustomerRegActivity c;

    public /* synthetic */ xx(MbSalesAgentMMCustomerRegActivity mbSalesAgentMMCustomerRegActivity, int i) {
        this.b = i;
        this.c = mbSalesAgentMMCustomerRegActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbSalesAgentMMCustomerRegActivity mbSalesAgentMMCustomerRegActivity = this.c;
        switch (i) {
            case 0:
                if (!mbSalesAgentMMCustomerRegActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbSalesAgentMMCustomerRegActivity.p.isDrawerOpen(3)) {
                        mbSalesAgentMMCustomerRegActivity.p.openDrawer(3);
                    } else {
                        mbSalesAgentMMCustomerRegActivity.p.closeDrawer(3);
                    }
                } else if (!mbSalesAgentMMCustomerRegActivity.p.isDrawerOpen(5)) {
                    mbSalesAgentMMCustomerRegActivity.p.openDrawer(5);
                } else {
                    mbSalesAgentMMCustomerRegActivity.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbSalesAgentMMCustomerRegActivity)) {
                        k8.b(mbSalesAgentMMCustomerRegActivity, mbSalesAgentMMCustomerRegActivity.P);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

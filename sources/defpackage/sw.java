package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbNewCardRequestActivity;

/* JADX INFO: loaded from: classes.dex */
public final class sw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbNewCardRequestActivity c;

    public /* synthetic */ sw(MbNewCardRequestActivity mbNewCardRequestActivity, int i) {
        this.b = i;
        this.c = mbNewCardRequestActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbNewCardRequestActivity mbNewCardRequestActivity = this.c;
        switch (i) {
            case 0:
                if (!mbNewCardRequestActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbNewCardRequestActivity.q.isDrawerOpen(3)) {
                        mbNewCardRequestActivity.q.openDrawer(3);
                    } else {
                        mbNewCardRequestActivity.q.closeDrawer(3);
                    }
                } else if (!mbNewCardRequestActivity.q.isDrawerOpen(5)) {
                    mbNewCardRequestActivity.q.openDrawer(5);
                } else {
                    mbNewCardRequestActivity.q.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbNewCardRequestActivity)) {
                        k8.b(mbNewCardRequestActivity, mbNewCardRequestActivity.C);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

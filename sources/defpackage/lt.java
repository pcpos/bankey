package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MBNotificationList;

/* JADX INFO: loaded from: classes.dex */
public final class lt implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MBNotificationList c;

    public /* synthetic */ lt(MBNotificationList mBNotificationList, int i) {
        this.b = i;
        this.c = mBNotificationList;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MBNotificationList mBNotificationList = this.c;
        switch (i) {
            case 0:
                if (!mBNotificationList.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mBNotificationList.p.isDrawerOpen(3)) {
                        mBNotificationList.p.openDrawer(3);
                    } else {
                        mBNotificationList.p.closeDrawer(3);
                    }
                } else if (!mBNotificationList.p.isDrawerOpen(5)) {
                    mBNotificationList.p.openDrawer(5);
                } else {
                    mBNotificationList.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mBNotificationList)) {
                        k8.b(mBNotificationList, mBNotificationList.w);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

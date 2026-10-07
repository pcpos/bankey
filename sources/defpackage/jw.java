package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbManageSecQuesOTPVerify;

/* JADX INFO: loaded from: classes.dex */
public final class jw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbManageSecQuesOTPVerify c;

    public /* synthetic */ jw(MbManageSecQuesOTPVerify mbManageSecQuesOTPVerify, int i) {
        this.b = i;
        this.c = mbManageSecQuesOTPVerify;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbManageSecQuesOTPVerify mbManageSecQuesOTPVerify = this.c;
        switch (i) {
            case 0:
                if (!mbManageSecQuesOTPVerify.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbManageSecQuesOTPVerify.A.isDrawerOpen(3)) {
                        mbManageSecQuesOTPVerify.A.openDrawer(3);
                    } else {
                        mbManageSecQuesOTPVerify.A.closeDrawer(3);
                    }
                } else if (!mbManageSecQuesOTPVerify.A.isDrawerOpen(5)) {
                    mbManageSecQuesOTPVerify.A.openDrawer(5);
                } else {
                    mbManageSecQuesOTPVerify.A.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbManageSecQuesOTPVerify)) {
                        k8.b(mbManageSecQuesOTPVerify, mbManageSecQuesOTPVerify.H);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

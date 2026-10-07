package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbMyProfileEmailUpdateOtpVerify;

/* JADX INFO: loaded from: classes.dex */
public final class pw implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbMyProfileEmailUpdateOtpVerify c;

    public /* synthetic */ pw(MbMyProfileEmailUpdateOtpVerify mbMyProfileEmailUpdateOtpVerify, int i) {
        this.b = i;
        this.c = mbMyProfileEmailUpdateOtpVerify;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbMyProfileEmailUpdateOtpVerify mbMyProfileEmailUpdateOtpVerify = this.c;
        switch (i) {
            case 0:
                if (!mbMyProfileEmailUpdateOtpVerify.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbMyProfileEmailUpdateOtpVerify.p.isDrawerOpen(3)) {
                        mbMyProfileEmailUpdateOtpVerify.p.openDrawer(3);
                    } else {
                        mbMyProfileEmailUpdateOtpVerify.p.closeDrawer(3);
                    }
                } else if (!mbMyProfileEmailUpdateOtpVerify.p.isDrawerOpen(5)) {
                    mbMyProfileEmailUpdateOtpVerify.p.openDrawer(5);
                } else {
                    mbMyProfileEmailUpdateOtpVerify.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbMyProfileEmailUpdateOtpVerify.K, mbMyProfileEmailUpdateOtpVerify.B);
                    } else if (y6.E(mbMyProfileEmailUpdateOtpVerify.K)) {
                        k8.b(mbMyProfileEmailUpdateOtpVerify.K, mbMyProfileEmailUpdateOtpVerify.B);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbFtCorporateOtpVerify;

/* JADX INFO: loaded from: classes.dex */
public final class yv implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFtCorporateOtpVerify c;

    public /* synthetic */ yv(MbFtCorporateOtpVerify mbFtCorporateOtpVerify, int i) {
        this.b = i;
        this.c = mbFtCorporateOtpVerify;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbFtCorporateOtpVerify mbFtCorporateOtpVerify = this.c;
        switch (i) {
            case 0:
                if (!mbFtCorporateOtpVerify.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbFtCorporateOtpVerify.p.isDrawerOpen(3)) {
                        mbFtCorporateOtpVerify.p.openDrawer(3);
                    } else {
                        mbFtCorporateOtpVerify.p.closeDrawer(3);
                    }
                } else if (!mbFtCorporateOtpVerify.p.isDrawerOpen(5)) {
                    mbFtCorporateOtpVerify.p.openDrawer(5);
                } else {
                    mbFtCorporateOtpVerify.p.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23) {
                        k8.b(mbFtCorporateOtpVerify.K, mbFtCorporateOtpVerify.B);
                    } else if (y6.E(mbFtCorporateOtpVerify.K)) {
                        k8.b(mbFtCorporateOtpVerify.K, mbFtCorporateOtpVerify.B);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

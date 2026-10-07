package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.mb.MbQrCodeGenerationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class qx implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbQrCodeGenerationActivity c;

    public /* synthetic */ qx(MbQrCodeGenerationActivity mbQrCodeGenerationActivity, int i) {
        this.b = i;
        this.c = mbQrCodeGenerationActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        MbQrCodeGenerationActivity mbQrCodeGenerationActivity = this.c;
        switch (i) {
            case 0:
                if (!mbQrCodeGenerationActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    if (!mbQrCodeGenerationActivity.o.isDrawerOpen(3)) {
                        mbQrCodeGenerationActivity.o.openDrawer(3);
                    } else {
                        mbQrCodeGenerationActivity.o.closeDrawer(3);
                    }
                } else if (!mbQrCodeGenerationActivity.o.isDrawerOpen(5)) {
                    mbQrCodeGenerationActivity.o.openDrawer(5);
                } else {
                    mbQrCodeGenerationActivity.o.closeDrawer(5);
                }
                break;
            default:
                try {
                    if (Build.VERSION.SDK_INT < 23 || y6.E(mbQrCodeGenerationActivity)) {
                        k8.b(mbQrCodeGenerationActivity, mbQrCodeGenerationActivity.I);
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}

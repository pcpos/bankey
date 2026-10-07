package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbCommonAccQrScannerActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ev implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbCommonAccQrScannerActivity c;

    public /* synthetic */ ev(MbCommonAccQrScannerActivity mbCommonAccQrScannerActivity, int i) {
        this.b = i;
        this.c = mbCommonAccQrScannerActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        MbCommonAccQrScannerActivity mbCommonAccQrScannerActivity = this.c;
        switch (i2) {
            case 0:
                int i3 = MbCommonAccQrScannerActivity.H;
                mbCommonAccQrScannerActivity.getClass();
                try {
                    s50.S(mbCommonAccQrScannerActivity);
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbCommonAccQrScannerActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbCommonAccQrScannerActivity.startActivity(intent);
                break;
        }
    }
}

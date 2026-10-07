package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbMobileMoneyQrScannerActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ow implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbMobileMoneyQrScannerActivity c;

    public /* synthetic */ ow(MbMobileMoneyQrScannerActivity mbMobileMoneyQrScannerActivity, int i) {
        this.b = i;
        this.c = mbMobileMoneyQrScannerActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        MbMobileMoneyQrScannerActivity mbMobileMoneyQrScannerActivity = this.c;
        switch (i2) {
            case 0:
                int i3 = MbMobileMoneyQrScannerActivity.G;
                mbMobileMoneyQrScannerActivity.g();
                break;
            default:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbMobileMoneyQrScannerActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbMobileMoneyQrScannerActivity.startActivity(intent);
                break;
        }
    }
}

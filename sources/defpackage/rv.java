package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.fcy.MbFcyOtherAccQrScannerActivity;

/* JADX INFO: loaded from: classes.dex */
public final class rv implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFcyOtherAccQrScannerActivity c;

    public /* synthetic */ rv(MbFcyOtherAccQrScannerActivity mbFcyOtherAccQrScannerActivity, int i) {
        this.b = i;
        this.c = mbFcyOtherAccQrScannerActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        MbFcyOtherAccQrScannerActivity mbFcyOtherAccQrScannerActivity = this.c;
        switch (i2) {
            case 0:
                int i3 = MbFcyOtherAccQrScannerActivity.I;
                mbFcyOtherAccQrScannerActivity.g();
                break;
            default:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbFcyOtherAccQrScannerActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbFcyOtherAccQrScannerActivity.startActivity(intent);
                break;
        }
    }
}

package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbOtherAccQrScannerActivity;

/* JADX INFO: loaded from: classes.dex */
public final class cx implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbOtherAccQrScannerActivity c;

    public /* synthetic */ cx(MbOtherAccQrScannerActivity mbOtherAccQrScannerActivity, int i) {
        this.b = i;
        this.c = mbOtherAccQrScannerActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        MbOtherAccQrScannerActivity mbOtherAccQrScannerActivity = this.c;
        switch (i2) {
            case 0:
                int i3 = MbOtherAccQrScannerActivity.G;
                mbOtherAccQrScannerActivity.g();
                break;
            default:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbOtherAccQrScannerActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbOtherAccQrScannerActivity.startActivity(intent);
                break;
        }
    }
}

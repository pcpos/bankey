package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.uae.UAEMbOtherAccQrScannerActivity;

/* JADX INFO: loaded from: classes.dex */
public final class fe0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbOtherAccQrScannerActivity c;

    public /* synthetic */ fe0(UAEMbOtherAccQrScannerActivity uAEMbOtherAccQrScannerActivity, int i) {
        this.b = i;
        this.c = uAEMbOtherAccQrScannerActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        UAEMbOtherAccQrScannerActivity uAEMbOtherAccQrScannerActivity = this.c;
        switch (i2) {
            case 0:
                int i3 = UAEMbOtherAccQrScannerActivity.H;
                uAEMbOtherAccQrScannerActivity.g();
                break;
            default:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", uAEMbOtherAccQrScannerActivity.getPackageName(), null));
                intent.addFlags(268435456);
                uAEMbOtherAccQrScannerActivity.startActivity(intent);
                break;
        }
    }
}

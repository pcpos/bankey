package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mm.MmOtherOrBankAccQrScannerActivity;

/* JADX INFO: loaded from: classes.dex */
public final class m00 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmOtherOrBankAccQrScannerActivity c;

    public /* synthetic */ m00(MmOtherOrBankAccQrScannerActivity mmOtherOrBankAccQrScannerActivity, int i) {
        this.b = i;
        this.c = mmOtherOrBankAccQrScannerActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        MmOtherOrBankAccQrScannerActivity mmOtherOrBankAccQrScannerActivity = this.c;
        switch (i2) {
            case 0:
                int i3 = MmOtherOrBankAccQrScannerActivity.G;
                mmOtherOrBankAccQrScannerActivity.g();
                break;
            default:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mmOtherOrBankAccQrScannerActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mmOtherOrBankAccQrScannerActivity.startActivity(intent);
                break;
        }
    }
}

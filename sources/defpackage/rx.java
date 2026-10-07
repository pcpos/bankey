package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbQrCodeGenerationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class rx implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbQrCodeGenerationActivity c;

    public /* synthetic */ rx(MbQrCodeGenerationActivity mbQrCodeGenerationActivity, int i) {
        this.b = i;
        this.c = mbQrCodeGenerationActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MbQrCodeGenerationActivity mbQrCodeGenerationActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbQrCodeGenerationActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbQrCodeGenerationActivity.startActivity(intent);
                break;
        }
    }
}

package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbPreLoginQrCodeGenerationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ox implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbPreLoginQrCodeGenerationActivity c;

    public /* synthetic */ ox(MbPreLoginQrCodeGenerationActivity mbPreLoginQrCodeGenerationActivity, int i) {
        this.b = i;
        this.c = mbPreLoginQrCodeGenerationActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MbPreLoginQrCodeGenerationActivity mbPreLoginQrCodeGenerationActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbPreLoginQrCodeGenerationActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbPreLoginQrCodeGenerationActivity.startActivity(intent);
                break;
        }
    }
}

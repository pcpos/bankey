package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mm.MmQrCodeGenerationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class o00 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmQrCodeGenerationActivity c;

    public /* synthetic */ o00(MmQrCodeGenerationActivity mmQrCodeGenerationActivity, int i) {
        this.b = i;
        this.c = mmQrCodeGenerationActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MmQrCodeGenerationActivity mmQrCodeGenerationActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mmQrCodeGenerationActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mmQrCodeGenerationActivity.startActivity(intent);
                break;
        }
    }
}

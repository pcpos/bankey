package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.uae.UAEMbQrCodeGenerationActivity;

/* JADX INFO: loaded from: classes.dex */
public final class se0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbQrCodeGenerationActivity c;

    public /* synthetic */ se0(UAEMbQrCodeGenerationActivity uAEMbQrCodeGenerationActivity, int i) {
        this.b = i;
        this.c = uAEMbQrCodeGenerationActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                UAEMbQrCodeGenerationActivity uAEMbQrCodeGenerationActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", uAEMbQrCodeGenerationActivity.getPackageName(), null));
                intent.addFlags(268435456);
                uAEMbQrCodeGenerationActivity.startActivity(intent);
                break;
        }
    }
}

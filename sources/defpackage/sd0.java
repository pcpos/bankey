package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.uae.UAEMbAccSummeryActivity;

/* JADX INFO: loaded from: classes.dex */
public final class sd0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbAccSummeryActivity c;

    public /* synthetic */ sd0(UAEMbAccSummeryActivity uAEMbAccSummeryActivity, int i) {
        this.b = i;
        this.c = uAEMbAccSummeryActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                UAEMbAccSummeryActivity uAEMbAccSummeryActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", uAEMbAccSummeryActivity.getPackageName(), null));
                intent.addFlags(268435456);
                uAEMbAccSummeryActivity.startActivity(intent);
                break;
        }
    }
}

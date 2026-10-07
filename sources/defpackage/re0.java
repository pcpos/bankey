package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.uae.UAEMbPayHistorytrxDetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class re0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbPayHistorytrxDetailsActivity c;

    public /* synthetic */ re0(UAEMbPayHistorytrxDetailsActivity uAEMbPayHistorytrxDetailsActivity, int i) {
        this.b = i;
        this.c = uAEMbPayHistorytrxDetailsActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                UAEMbPayHistorytrxDetailsActivity uAEMbPayHistorytrxDetailsActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", uAEMbPayHistorytrxDetailsActivity.getPackageName(), null));
                intent.addFlags(268435456);
                uAEMbPayHistorytrxDetailsActivity.startActivity(intent);
                break;
        }
    }
}

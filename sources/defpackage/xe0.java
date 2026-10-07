package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.uae.UAEMbViewStatementActivity;

/* JADX INFO: loaded from: classes.dex */
public final class xe0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbViewStatementActivity c;

    public /* synthetic */ xe0(UAEMbViewStatementActivity uAEMbViewStatementActivity, int i) {
        this.b = i;
        this.c = uAEMbViewStatementActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                UAEMbViewStatementActivity uAEMbViewStatementActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", uAEMbViewStatementActivity.getPackageName(), null));
                intent.addFlags(268435456);
                uAEMbViewStatementActivity.startActivity(intent);
                break;
        }
    }
}

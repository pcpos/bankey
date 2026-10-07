package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.uaeresult.UAEMbFtSucessResultActivity;

/* JADX INFO: loaded from: classes.dex */
public final class yd0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbFtSucessResultActivity c;

    public /* synthetic */ yd0(UAEMbFtSucessResultActivity uAEMbFtSucessResultActivity, int i) {
        this.b = i;
        this.c = uAEMbFtSucessResultActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                UAEMbFtSucessResultActivity uAEMbFtSucessResultActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", uAEMbFtSucessResultActivity.getPackageName(), null));
                intent.addFlags(268435456);
                uAEMbFtSucessResultActivity.startActivity(intent);
                break;
        }
    }
}

package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mbresult.MbFtSucessResultActivity;

/* JADX INFO: loaded from: classes.dex */
public final class cw implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbFtSucessResultActivity c;

    public /* synthetic */ cw(MbFtSucessResultActivity mbFtSucessResultActivity, int i) {
        this.b = i;
        this.c = mbFtSucessResultActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MbFtSucessResultActivity mbFtSucessResultActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbFtSucessResultActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbFtSucessResultActivity.startActivity(intent);
                break;
        }
    }
}

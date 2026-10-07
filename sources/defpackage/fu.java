package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbAccSummeryActivity;

/* JADX INFO: loaded from: classes.dex */
public final class fu implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbAccSummeryActivity c;

    public /* synthetic */ fu(MbAccSummeryActivity mbAccSummeryActivity, int i) {
        this.b = i;
        this.c = mbAccSummeryActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MbAccSummeryActivity mbAccSummeryActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbAccSummeryActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbAccSummeryActivity.startActivity(intent);
                break;
        }
    }
}

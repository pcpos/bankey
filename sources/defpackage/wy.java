package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbViewStatementActivity;

/* JADX INFO: loaded from: classes.dex */
public final class wy implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbViewStatementActivity c;

    public /* synthetic */ wy(MbViewStatementActivity mbViewStatementActivity, int i) {
        this.b = i;
        this.c = mbViewStatementActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MbViewStatementActivity mbViewStatementActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbViewStatementActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbViewStatementActivity.startActivity(intent);
                break;
        }
    }
}

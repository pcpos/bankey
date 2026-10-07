package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbPayHistorytrxDetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class lx implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbPayHistorytrxDetailsActivity c;

    public /* synthetic */ lx(MbPayHistorytrxDetailsActivity mbPayHistorytrxDetailsActivity, int i) {
        this.b = i;
        this.c = mbPayHistorytrxDetailsActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MbPayHistorytrxDetailsActivity mbPayHistorytrxDetailsActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbPayHistorytrxDetailsActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbPayHistorytrxDetailsActivity.startActivity(intent);
                break;
        }
    }
}

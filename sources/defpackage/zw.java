package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbNotificationTransferbackDetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class zw implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbNotificationTransferbackDetailsActivity c;

    public /* synthetic */ zw(MbNotificationTransferbackDetailsActivity mbNotificationTransferbackDetailsActivity, int i) {
        this.b = i;
        this.c = mbNotificationTransferbackDetailsActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MbNotificationTransferbackDetailsActivity mbNotificationTransferbackDetailsActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbNotificationTransferbackDetailsActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbNotificationTransferbackDetailsActivity.startActivity(intent);
                break;
        }
    }
}

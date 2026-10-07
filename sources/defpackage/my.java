package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbStandingOrderDetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class my implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbStandingOrderDetailsActivity c;

    public /* synthetic */ my(MbStandingOrderDetailsActivity mbStandingOrderDetailsActivity, int i) {
        this.b = i;
        this.c = mbStandingOrderDetailsActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MbStandingOrderDetailsActivity mbStandingOrderDetailsActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbStandingOrderDetailsActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbStandingOrderDetailsActivity.startActivity(intent);
                break;
        }
    }
}

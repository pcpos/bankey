package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbTDADetailsActivity;

/* JADX INFO: loaded from: classes.dex */
public final class py implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbTDADetailsActivity c;

    public /* synthetic */ py(MbTDADetailsActivity mbTDADetailsActivity, int i) {
        this.b = i;
        this.c = mbTDADetailsActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MbTDADetailsActivity mbTDADetailsActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbTDADetailsActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbTDADetailsActivity.startActivity(intent);
                break;
        }
    }
}

package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.MbScanandPayMainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class dy implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbScanandPayMainActivity c;

    public /* synthetic */ dy(MbScanandPayMainActivity mbScanandPayMainActivity, int i) {
        this.b = i;
        this.c = mbScanandPayMainActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                dialogInterface.dismiss();
                break;
            default:
                MbScanandPayMainActivity mbScanandPayMainActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbScanandPayMainActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mbScanandPayMainActivity.startActivity(intent);
                break;
        }
    }
}

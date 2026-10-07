package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mm.MmScanandPayMainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class r00 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmScanandPayMainActivity c;

    public /* synthetic */ r00(MmScanandPayMainActivity mmScanandPayMainActivity, int i) {
        this.b = i;
        this.c = mmScanandPayMainActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                dialogInterface.dismiss();
                break;
            default:
                MmScanandPayMainActivity mmScanandPayMainActivity = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mmScanandPayMainActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mmScanandPayMainActivity.startActivity(intent);
                break;
        }
    }
}

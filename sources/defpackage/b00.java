package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mmresult.MmBenficBillAddUpSucessResult;

/* JADX INFO: loaded from: classes.dex */
public final class b00 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MmBenficBillAddUpSucessResult c;

    public /* synthetic */ b00(MmBenficBillAddUpSucessResult mmBenficBillAddUpSucessResult, int i) {
        this.b = i;
        this.c = mmBenficBillAddUpSucessResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MmBenficBillAddUpSucessResult mmBenficBillAddUpSucessResult = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mmBenficBillAddUpSucessResult.getPackageName(), null));
                intent.addFlags(268435456);
                mmBenficBillAddUpSucessResult.startActivity(intent);
                break;
        }
    }
}

package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mbresult.MbBenficBillAddUpSucessResult;

/* JADX INFO: loaded from: classes.dex */
public final class ou implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ MbBenficBillAddUpSucessResult c;

    public /* synthetic */ ou(MbBenficBillAddUpSucessResult mbBenficBillAddUpSucessResult, int i) {
        this.b = i;
        this.c = mbBenficBillAddUpSucessResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                MbBenficBillAddUpSucessResult mbBenficBillAddUpSucessResult = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mbBenficBillAddUpSucessResult.getPackageName(), null));
                intent.addFlags(268435456);
                mbBenficBillAddUpSucessResult.startActivity(intent);
                break;
        }
    }
}

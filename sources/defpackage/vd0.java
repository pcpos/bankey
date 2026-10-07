package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.uaeresult.UAEMbBenficBillAddSucessResult;

/* JADX INFO: loaded from: classes.dex */
public final class vd0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEMbBenficBillAddSucessResult c;

    public /* synthetic */ vd0(UAEMbBenficBillAddSucessResult uAEMbBenficBillAddSucessResult, int i) {
        this.b = i;
        this.c = uAEMbBenficBillAddSucessResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                UAEMbBenficBillAddSucessResult uAEMbBenficBillAddSucessResult = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", uAEMbBenficBillAddSucessResult.getPackageName(), null));
                intent.addFlags(268435456);
                uAEMbBenficBillAddSucessResult.startActivity(intent);
                break;
        }
    }
}

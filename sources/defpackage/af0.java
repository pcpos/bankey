package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.uae.UAEPreLoginForgotPassword;

/* JADX INFO: loaded from: classes.dex */
public final class af0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEPreLoginForgotPassword c;

    public /* synthetic */ af0(UAEPreLoginForgotPassword uAEPreLoginForgotPassword, int i) {
        this.b = i;
        this.c = uAEPreLoginForgotPassword;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                dialogInterface.dismiss();
                break;
            default:
                UAEPreLoginForgotPassword uAEPreLoginForgotPassword = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", uAEPreLoginForgotPassword.getPackageName(), null));
                intent.addFlags(268435456);
                uAEPreLoginForgotPassword.startActivity(intent);
                break;
        }
    }
}

package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.mode.bok.mb.PreLoginForgotPassword;

/* JADX INFO: loaded from: classes.dex */
public final class y30 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ PreLoginForgotPassword c;

    public /* synthetic */ y30(PreLoginForgotPassword preLoginForgotPassword, int i) {
        this.b = i;
        this.c = preLoginForgotPassword;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.b) {
            case 0:
                dialogInterface.dismiss();
                break;
            default:
                PreLoginForgotPassword preLoginForgotPassword = this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", preLoginForgotPassword.getPackageName(), null));
                intent.addFlags(268435456);
                preLoginForgotPassword.startActivity(intent);
                break;
        }
    }
}

package defpackage;

import android.os.Build;
import android.view.View;
import com.mode.bok.uae.UAEPreLoginForgotPassword;

/* JADX INFO: loaded from: classes.dex */
public final class ze0 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ UAEPreLoginForgotPassword c;

    public /* synthetic */ ze0(UAEPreLoginForgotPassword uAEPreLoginForgotPassword, int i) {
        this.b = i;
        this.c = uAEPreLoginForgotPassword;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        UAEPreLoginForgotPassword uAEPreLoginForgotPassword = this.c;
        switch (i) {
            case 0:
                int i2 = UAEPreLoginForgotPassword.i;
                uAEPreLoginForgotPassword.getClass();
                try {
                    uAEPreLoginForgotPassword.d();
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        int i3 = UAEPreLoginForgotPassword.i;
                        if (uAEPreLoginForgotPassword.c()) {
                            uAEPreLoginForgotPassword.d();
                        }
                    } else {
                        int i4 = UAEPreLoginForgotPassword.i;
                        uAEPreLoginForgotPassword.getClass();
                        uAEPreLoginForgotPassword.d();
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
            case 2:
                uAEPreLoginForgotPassword.h = "SMSMAIL";
                s50.v1(uAEPreLoginForgotPassword, "SMSMAIL");
                break;
            default:
                uAEPreLoginForgotPassword.h = "SECURITY_QUESTION";
                s50.v1(uAEPreLoginForgotPassword, "SECURITY_QUESTION");
                break;
        }
    }
}

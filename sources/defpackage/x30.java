package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.mode.bok.mb.ForgotPassViaCardForm;
import com.mode.bok.mb.PreLoginForgotPassword;

/* JADX INFO: loaded from: classes.dex */
public final class x30 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ PreLoginForgotPassword c;

    public /* synthetic */ x30(PreLoginForgotPassword preLoginForgotPassword, int i) {
        this.b = i;
        this.c = preLoginForgotPassword;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        PreLoginForgotPassword preLoginForgotPassword = this.c;
        switch (i) {
            case 0:
                int i2 = PreLoginForgotPassword.g;
                preLoginForgotPassword.d();
                break;
            case 1:
                preLoginForgotPassword.f = "SMSMAIL";
                s50.f(preLoginForgotPassword, "SMSMAIL");
                break;
            case 2:
                preLoginForgotPassword.f = "SECURITY_QUESTION";
                s50.f(preLoginForgotPassword, "SECURITY_QUESTION");
                break;
            case 3:
                preLoginForgotPassword.f = "CALL_VERIFY";
                try {
                    if (Build.VERSION.SDK_INT < 23 || preLoginForgotPassword.c()) {
                        preLoginForgotPassword.d();
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                Intent intent = s50.a;
                Intent intent2 = new Intent(preLoginForgotPassword, (Class<?>) ForgotPassViaCardForm.class);
                intent2.setFlags(268435456);
                preLoginForgotPassword.startActivity(intent2);
                preLoginForgotPassword.finish();
                break;
        }
    }
}
